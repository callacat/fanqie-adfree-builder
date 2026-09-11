.class public final Lco0/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82481

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 196626
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528259
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 196611
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 196629
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882133
    const v1, 0x186a3

    .line 33882136
    const-string v2, "com/bytedance/ies/android/loki_web/webview/WebChromeClientDispatcher"

    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882140
    const-string/jumbo v6, "void"

    .line 33882143
    move-object v4, p0

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882158
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_44

    .line 33882170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 33882176
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    return-void
.end method

.method public final onHideCustomView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 196611
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 196629
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_17

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v0

    .line 67305488
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1

    .line 67305494
    return p1

    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    move-result p1

    .line 67305499
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_17

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v0

    .line 67305488
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1

    .line 67305494
    return p1

    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    move-result p1

    .line 67305499
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_17

    .line 67305484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    move-result-object v0

    .line 67305488
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305493
    move-result p1

    .line 67305494
    return p1

    .line 67305495
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67305498
    move-result p1

    .line 67305499
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84148226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148229
    move-result-object v0

    .line 84148230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_1d

    .line 84148236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148239
    move-result-object v0

    .line 84148240
    move-object v1, v0

    .line 84148241
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 84148243
    move-object v2, p1

    .line 84148244
    move-object v3, p2

    .line 84148245
    move-object v4, p3

    .line 84148246
    move-object v5, p4

    .line 84148247
    move-object v6, p5

    .line 84148248
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148251
    move-result p1

    .line 84148252
    return p1

    .line 84148253
    :cond_1d
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148256
    move-result p1

    .line 84148257
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039378
    const v1, 0x190cc

    .line 17039381
    const-string v2, "com/bytedance/ies/android/loki_web/webview/WebChromeClientDispatcher"

    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039385
    const-string/jumbo v6, "void"

    .line 17039388
    move-object v4, p0

    .line 17039389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039405
    move-result-object v0

    .line 17039406
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 17039418
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751043
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 33751061
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 33751061
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528259
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 50528277
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816579
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_19

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816600
    goto :goto_9

    .line 33816601
    :cond_19
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_17

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v0

    .line 50528272
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528277
    move-result p1

    .line 50528278
    return p1

    .line 50528279
    :cond_17
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method
