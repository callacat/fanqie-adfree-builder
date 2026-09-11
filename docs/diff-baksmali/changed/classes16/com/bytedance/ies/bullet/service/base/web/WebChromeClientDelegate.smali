## classes16/com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65537
    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65537
    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 65537
    .line 65538
    const-string v1, "An operation is not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    aput-object p1, v5, v1

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    aput-object p2, v5, p1

    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816592
    const-string p1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816594
    invoke-direct {v7, v1, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816597
    const v1, 0x186a3

    .line 33816600
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816604
    const-string/jumbo v6, "void"

    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33816621
    const-string p2, "An operation is not implemented"

    .line 33816623
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    aput-object p1, v5, v1

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    aput-object p2, v5, p1

    .line 33816589
    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816591
    .line 33816592
    const-string p1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816593
    .line 33816594
    invoke-direct {v7, v1, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const v1, 0x186a3

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    .line 33816601
    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816603
    .line 33816604
    const-string/jumbo v6, "void"

    .line 33816605
    .line 33816606
    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33816620
    .line 33816621
    const-string p2, "An operation is not implemented"

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174401
    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174401
    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 67174401
    .line 67174402
    const-string p2, "An operation is not implemented"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 83951618
    const-string p2, "An operation is not implemented"

    .line 83951620
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 83951623
    throw p1
.end method

[INNER-ORIGINAL]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 83951617
    .line 83951618
    const-string p2, "An operation is not implemented"

    .line 83951619
    .line 83951620
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 83951621
    .line 83951622
    .line 83951623
    throw p1
.end method


.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
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
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

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
    if-eqz p1, :cond_2f

    .line 17039402
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/PermissionRequest;)Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039370
    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039372
    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039374
    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const v1, 0x190cc

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    .line 17039382
    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039384
    .line 17039385
    const-string/jumbo v6, "void"

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v4, p0

    .line 17039389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/PermissionRequest;)Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
[MOD-CHANGED]
.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string p1, "(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V"

    .line 17104911
    invoke-direct {v7, v1, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v1, 0x190cc

    .line 17104917
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17104938
    const-string v0, "An operation is not implemented"

    .line 17104940
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17104943
    throw p1
.end method

[INNER-ORIGINAL]
.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104906
    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string p1, "(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V"

    .line 17104910
    .line 17104911
    invoke-direct {v7, v1, p1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x190cc

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    .line 17104918
    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104920
    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 17104937
    .line 17104938
    const-string v0, "An operation is not implemented"

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    throw p1
.end method


.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
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
    .line 50462720
    if-eqz p3, :cond_7

    .line 50462722
    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;

    .line 50462725
    move-result-object p3

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p3, 0x0

    .line 50462728
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
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
    .line 50462720
    if-eqz p3, :cond_7

    .line 50462721
    .line 50462722
    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p3

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p3, 0x0

    .line 50462728
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z
[MOD-CHANGED]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 50397186
    const-string p2, "An operation is not implemented"

    .line 50397188
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

[INNER-ORIGINAL]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 50397185
    .line 50397186
    const-string p2, "An operation is not implemented"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method


