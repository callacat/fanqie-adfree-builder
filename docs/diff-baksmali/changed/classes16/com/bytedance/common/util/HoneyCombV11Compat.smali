## classes16/com/bytedance/common/util/HoneyCombV11Compat.smali
# added=0 removed=0 changed=6

.method public static getContext(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContext(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
[MOD-CHANGED]
.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908290
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 16908293
    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return p0

    .line 16908295
    :catchall_7
    const/4 p0, -0x1

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return p0

    .line 16908295
    :catchall_7
    const/4 p0, -0x1

    .line 16908296
    return p0
.end method


.method public static pauseWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static pauseWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908293
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static pauseWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static resumeWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static resumeWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908293
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static resumeWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
[MOD-CHANGED]
.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/common/util/HoneyCombV11Compat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static tryGetWebViewPauseResumeMethod()V
[MOD-CHANGED]
.method private static tryGetWebViewPauseResumeMethod()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    .line 196616
    :try_start_8
    const-class v0, Landroid/webkit/WebView;

    .line 196618
    const-string v1, "onPause"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnPause:Ljava/lang/reflect/Method;

    .line 196627
    const-class v0, Landroid/webkit/WebView;

    .line 196629
    const-string v1, "onResume"

    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnResume:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 196637
    :catch_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryGetWebViewPauseResumeMethod()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    .line 196615
    .line 196616
    :try_start_8
    const-class v0, Landroid/webkit/WebView;

    .line 196617
    .line 196618
    const-string v1, "onPause"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnPause:Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    const-class v0, Landroid/webkit/WebView;

    .line 196628
    .line 196629
    const-string v1, "onResume"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnResume:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 196636
    .line 196637
    :catch_1d
    return-void
.end method


