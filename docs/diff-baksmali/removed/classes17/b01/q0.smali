.class public final Lb01/q0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebChromeClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 21

    .prologue
    .line 100794368
    move-object v0, p0

    .line 100794369
    iget-object v1, v0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 100794370
    .line 100794371
    move-object v2, p1

    .line 100794372
    move-object v3, p2

    .line 100794373
    move-wide v4, p3

    .line 100794374
    move-wide/from16 v6, p5

    .line 100794375
    .line 100794376
    move-wide/from16 v8, p7

    .line 100794377
    .line 100794378
    move-object/from16 v10, p9

    .line 100794379
    .line 100794380
    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

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
    const-string v2, "com/bytedance/lynx/webview/internal/WebChromeClientWrapper"

    .line 33816601
    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816603
    .line 33816604
    const-string v6, "void"

    .line 33816605
    .line 33816606
    move-object v4, p0

    .line 33816607
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2a

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public final onJsTimeout()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

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
    const-string v2, "com/bytedance/lynx/webview/internal/WebChromeClientWrapper"

    .line 17039382
    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039384
    .line 17039385
    const-string v6, "void"

    .line 17039386
    .line 17039387
    move-object v4, p0

    .line 17039388
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    aput-object v2, v0, v1

    .line 33751052
    .line 33751053
    const-string v1, "onProgressChanged"

    .line 33751054
    .line 33751055
    invoke-static {v1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 12
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
    .line 50724864
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "sdk_enable_remote_shell"

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_8b

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "ttwebview_upload"

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    if-eqz v1, :cond_88

    .line 50724889
    .line 50724890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-wide v4

    .line 50724894
    const-wide/32 v6, 0x989680

    .line 50724895
    .line 50724896
    .line 50724897
    div-long/2addr v4, v6

    .line 50724898
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    :try_start_26
    const-string v4, "utf-8"

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    const-string v4, "MD5"

    .line 50724909
    .line 50724910
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {v1}, Le01/h;->a([B)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3e

    .line 50724925
    goto :goto_44

    .line 50724926
    :catch_3e
    move-exception v1

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v1, ""

    .line 50724931
    .line 50724932
    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_88

    .line 50724937
    .line 50724938
    const-string v1, "path="

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-gez v1, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_88

    .line 50724947
    :cond_53
    add-int/lit8 v1, v1, 0x5

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    const/16 v1, 0x26

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    if-ltz v1, :cond_65

    .line 50724960
    .line 50724961
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    :cond_65
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724966
    .line 50724967
    invoke-static {}, Le01/o;->f()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-direct {v1, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_88

    .line 50724981
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    if-eqz v0, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_88

    .line 50724988
    :cond_7c
    new-array v0, v3, [Landroid/net/Uri;

    .line 50724989
    .line 50724990
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    aput-object v1, v0, v2

    .line 50724995
    .line 50724996
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    const/4 v2, 0x1

    .line 50725000
    :cond_88
    :goto_88
    if-eqz v2, :cond_8b

    .line 50725001
    .line 50725002
    return v3

    .line 50725003
    :cond_8b
    iget-object v0, p0, Lb01/q0;->a:Landroid/webkit/WebChromeClient;

    .line 50725004
    .line 50725005
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    return p1
.end method
