## classes16/lo0/e$b.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462727
    return-void

    .line 50462728
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    return-void

    .line 131080
    :catch_8
    :cond_8
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :catch_8
    :cond_8
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
    const/4 v2, 0x1

    .line 33816588
    aput-object p2, v5, v2

    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816592
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816594
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816597
    const v1, 0x186a3

    .line 33816600
    const-string v2, "com/bytedance/ies/android/rifle/initializer/RifleWebKitGlobalConfigServiceProvider$createWebChromeClientDelegate$1"

    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816604
    const-string/jumbo v6, "void"

    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816621
    if-eqz v0, :cond_33

    .line 33816623
    :try_start_2f
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_32
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2f .. :try_end_32} :catch_33

    .line 33816626
    return-void

    .line 33816627
    :catch_33
    :cond_33
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
    const/4 v2, 0x1

    .line 33816588
    aput-object p2, v5, v2

    .line 33816589
    .line 33816590
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816591
    .line 33816592
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33816593
    .line 33816594
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const v1, 0x186a3

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "com/bytedance/ies/android/rifle/initializer/RifleWebKitGlobalConfigServiceProvider$createWebChromeClientDelegate$1"

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
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_33

    .line 33816622
    .line 33816623
    :try_start_2f
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_32
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2f .. :try_end_32} :catch_33

    .line 33816624
    .line 33816625
    .line 33816626
    return-void

    .line 33816627
    :catch_33
    :cond_33
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 67239944
    return p1

    .line 67239945
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 84082690
    if-eqz v0, :cond_e

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-object v2, p2

    .line 84082694
    move-object v3, p3

    .line 84082695
    move-object v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082700
    move-result p1
    :try_end_d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return p1

    .line 84082702
    :catch_e
    :cond_e
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082705
    move-result p1

    .line 84082706
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_e

    .line 84082691
    .line 84082692
    move-object v1, p1

    .line 84082693
    move-object v2, p2

    .line 84082694
    move-object v3, p3

    .line 84082695
    move-object v4, p4

    .line 84082696
    move-object v5, p5

    .line 84082697
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p1
    :try_end_d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return p1

    .line 84082702
    :catch_e
    :cond_e
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p1

    .line 84082706
    return p1
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
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
    const-string v2, "com/bytedance/ies/android/rifle/initializer/RifleWebKitGlobalConfigServiceProvider$createWebChromeClientDelegate$1"

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
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039404
    :try_start_2c
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2c .. :try_end_2f} :catch_30

    .line 17039407
    return-void

    .line 17039408
    :catch_30
    :cond_30
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
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
    const-string v2, "com/bytedance/ies/android/rifle/initializer/RifleWebKitGlobalConfigServiceProvider$createWebChromeClientDelegate$1"

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
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_30

    .line 17039403
    .line 17039404
    :try_start_2c
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2c .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :catch_30
    :cond_30
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462727
    return-void

    .line 50462728
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
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
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462727
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 50462728
    return p1

    .line 50462729
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
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
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    :try_start_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 50462728
    return p1

    .line 50462729
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_8 .. :try_end_b} :catch_c

    .line 16908299
    return-void

    .line 16908300
    :catch_c
    :cond_c
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_8 .. :try_end_b} :catch_c

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :catch_c
    :cond_c
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33751045
    if-eqz v0, :cond_b

    .line 33751047
    :try_start_7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_7 .. :try_end_a} :catch_b

    .line 33751050
    return-void

    .line 33751051
    :catch_b
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_b

    .line 33751046
    .line 33751047
    :try_start_7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_7 .. :try_end_a} :catch_b

    .line 33751048
    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :catch_b
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50593797
    if-eqz v0, :cond_b

    .line 50593799
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_7 .. :try_end_a} :catch_b

    .line 50593802
    return-void

    .line 50593803
    :catch_b
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_b

    .line 50593798
    .line 50593799
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_7 .. :try_end_a} :catch_b

    .line 50593800
    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :catch_b
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void
.end method


.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908291
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Llo0/e$b;->a:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


