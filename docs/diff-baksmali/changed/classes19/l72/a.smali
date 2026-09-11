## classes19/l72/a.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131075
    new-instance v0, Li72/a;

    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131080
    iput-object v0, p0, Ll72/a;->b:Li72/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li72/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll72/a;->b:Li72/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getExtendableContext()Lh72/a;
[MOD-CHANGED]
.method public final getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->b:Li72/a;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->b:Li72/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
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
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
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
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final init(Lcom/bytedance/webx/WebXEnv;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ll72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908292
    iget-object v0, p0, Ll72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908297
    iget-object v0, p0, Ll72/a;->b:Li72/a;

    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ll72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908289
    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Ll72/a;->a:Lcom/bytedance/webx/WebXEnv;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Ll72/a;->b:Li72/a;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public onCloseWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16973836
    move-result p1

    .line 16973837
    return p1
.end method

[INNER-ORIGINAL]
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    return p1
.end method


.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
[MOD-CHANGED]
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
[MOD-CHANGED]
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 21

    .prologue
    .line 100859904
    move-object v0, p0

    .line 100859905
    iget-object v1, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 100859907
    if-eqz v1, :cond_12

    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-wide v4, p3

    .line 100859912
    move-wide/from16 v6, p5

    .line 100859914
    move-wide/from16 v8, p7

    .line 100859916
    move-object/from16 v10, p9

    .line 100859918
    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100859921
    return-void

    .line 100859922
    :cond_12
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 21

    .prologue
    .line 100859904
    move-object v0, p0

    .line 100859905
    iget-object v1, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 100859906
    .line 100859907
    if-eqz v1, :cond_12

    .line 100859908
    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-wide v4, p3

    .line 100859912
    move-wide/from16 v6, p5

    .line 100859913
    .line 100859914
    move-wide/from16 v8, p7

    .line 100859915
    .line 100859916
    move-object/from16 v10, p9

    .line 100859917
    .line 100859918
    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void

    .line 100859922
    :cond_12
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method public onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onGeolocationPermissionsHidePrompt()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 131081
    .line 131082
    .line 131083
    return-void
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
    const-string v2, "com/bytedance/webx/core/webview/client/inner/WebChromeContainerClientInner"

    .line 33816602
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33816604
    const-string v6, "void"

    .line 33816606
    move-object v4, p0

    .line 33816607
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2a

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33816620
    if-eqz v0, :cond_32

    .line 33816622
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816629
    return-void
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
    const-string v2, "com/bytedance/webx/core/webview/client/inner/WebChromeContainerClientInner"

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
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_32

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public onHideCustomView()V
[MOD-CHANGED]
.method public onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239938
    if-eqz v0, :cond_9

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_9

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

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
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082700
    move-result p1

    .line 84082701
    return p1

    .line 84082702
    :cond_e
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082705
    move-result p1

    .line 84082706
    return p1
.end method

[INNER-ORIGINAL]
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

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
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p1

    .line 84082701
    return p1

    .line 84082702
    :cond_e
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p1

    .line 84082706
    return p1
.end method


.method public onJsTimeout()Z
[MOD-CHANGED]
.method public onJsTimeout()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public onJsTimeout()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
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
    const-string v2, "com/bytedance/webx/core/webview/client/inner/WebChromeContainerClientInner"

    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039385
    const-string v6, "void"

    .line 17039387
    move-object v4, p0

    .line 17039388
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039410
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
    const-string v2, "com/bytedance/webx/core/webview/client/inner/WebChromeContainerClientInner"

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
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onRequestFocus(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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
    iget-object v0, p0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


