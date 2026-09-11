## classes17/com/bytedance/lynx/webview/TTWebSdk.smali
# added=0 removed=0 changed=124

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87000

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x87000

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public static addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method


.method public static addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
[MOD-CHANGED]
.method public static addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->addGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->addGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static allowDownloadOnTheStage()Z
[MOD-CHANGED]
.method public static allowDownloadOnTheStage()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "sdk_set_delay_download_on_the_stage"

    .line 196614
    const/4 v2, -0x1

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 196618
    move-result v0

    .line 196619
    if-ltz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static allowDownloadOnTheStage()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "sdk_set_delay_download_on_the_stage"

    .line 196613
    .line 196614
    const/4 v2, -0x1

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-ltz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public static cancelAllPreload()V
[MOD-CHANGED]
.method public static cancelAllPreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->cancelAllPreload()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelAllPreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->cancelAllPreload()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static cancelPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static cancelPreload(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->cancelPreload(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelPreload(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->cancelPreload(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static clearAllPreloadCache()V
[MOD-CHANGED]
.method public static clearAllPreloadCache()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearAllPreloadCache()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAllPreloadCache()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearAllPreloadCache()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static clearCustomedHeaders()V
[MOD-CHANGED]
.method public static clearCustomedHeaders()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearCustomedHeaders()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static clearPreloadCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static clearPreloadCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearPreloadCache(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearPreloadCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearPreloadCache(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static clearPrerenderQueue()V
[MOD-CHANGED]
.method public static clearPrerenderQueue()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearPrerenderQueue()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearPrerenderQueue()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearPrerenderQueue()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static clearStorage(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public static clearStorage(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/webview/TTWebSdk$a;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/TTWebSdk$a;-><init>(Landroid/webkit/ValueCallback;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearStorage(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/webview/TTWebSdk$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/TTWebSdk$a;-><init>(Landroid/webkit/ValueCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static clearTTWebView(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static clearTTWebView(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_15

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView()Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973847
    const-string v0, "clearTTWebView can\'t be called after init"

    .line 16973849
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static clearTTWebView(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973846
    .line 16973847
    const-string v0, "clearTTWebView can\'t be called after init"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method public static createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
[MOD-CHANGED]
.method public static createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public static disableHookDirectly()V
[MOD-CHANGED]
.method public static disableHookDirectly()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->disableHookDirectly()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableHookDirectly()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->disableHookDirectly()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static disableInitCrash()V
[MOD-CHANGED]
.method public static disableInitCrash()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->DisableCrashIfProviderIsNull()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableInitCrash()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->DisableCrashIfProviderIsNull()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static downloadIfNeeded()V
[MOD-CHANGED]
.method public static downloadIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 196614
    if-eqz v1, :cond_1f

    .line 196616
    const-string v1, "sdk_upto_so_md5"

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1f

    .line 196634
    const-wide/16 v1, 0x0

    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static downloadIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 196613
    .line 196614
    if-eqz v1, :cond_1f

    .line 196615
    .line 196616
    const-string v1, "sdk_upto_so_md5"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1f

    .line 196633
    .line 196634
    const-wide/16 v1, 0x0

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public static enableFeature(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static enableFeature(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751048
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751055
    move-result-object v0

    .line 33751056
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-virtual {v0, p0, p1}, La01/b;->enableFeature(Ljava/lang/String;Z)Z

    .line 33751063
    move-result p0

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static enableFeature(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, p1}, La01/b;->enableFeature(Ljava/lang/String;Z)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return p0
.end method


.method public static enableLoadSoAfterSdkInit(Z)V
[MOD-CHANGED]
.method public static enableLoadSoAfterSdkInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableLoadSoAfterSdkInit(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLoadSoAfterSdkInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableLoadSoAfterSdkInit(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static enableSetSettingLocal(Z)V
[MOD-CHANGED]
.method public static enableSetSettingLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableSetSettingLocal(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableSetSettingLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableSetSettingLocal(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static enableTTWebView(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static enableTTWebView(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static enableTTWebView(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static enableTextLongClickMenu(Z)V
[MOD-CHANGED]
.method public static enableTextLongClickMenu(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTextLongClickMenu(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableTextLongClickMenu(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTextLongClickMenu(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static executeHotReload()V
[MOD-CHANGED]
.method public static executeHotReload()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lb01/f;->a(Landroid/content/Context;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeHotReload()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lb01/f;->a(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public static generateV8PortId()I
[MOD-CHANGED]
.method public static generateV8PortId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static generateV8PortId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public static getFailInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFailInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "error_code"

    .line 262151
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262154
    move-result-object v2

    .line 262155
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "error_message"

    .line 262162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262165
    move-result-object v2

    .line 262166
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262168
    if-nez v2, :cond_1d

    .line 262170
    const-string v2, "success"

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {v2}, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->getMessage(I)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    :goto_21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 262180
    :catch_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFailInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "error_code"

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "error_message"

    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262167
    .line 262168
    if-nez v2, :cond_1d

    .line 262169
    .line 262170
    const-string v2, "success"

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {v2}, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->getMessage(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    :goto_21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_24

    .line 262178
    .line 262179
    .line 262180
    :catch_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public static getLastDeleteReason()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLastDeleteReason()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastDeleteReason()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLastDeleteReason()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastDeleteReason()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static getLoadSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLoadSoVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "0620010001"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLoadSoVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "0620010001"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public static getLocalSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocalSoVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "0620010001"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLocalSoVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "0620010001"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public static getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public static getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method


.method public static getSccSafeBrowsingStyle()Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;
[MOD-CHANGED]
.method public static getSccSafeBrowsingStyle()Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_3e

    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327698
    if-eqz v0, :cond_3e

    .line 327700
    invoke-virtual {v0}, La01/b;->getSccSafeBrowsingStyle()I

    .line 327703
    move-result v0

    .line 327704
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DEFAULT:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327706
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327708
    if-ne v0, v2, :cond_1f

    .line 327710
    goto :goto_3d

    .line 327711
    :cond_1f
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DOUYIN_LIGHT:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327713
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327715
    if-ne v0, v2, :cond_26

    .line 327717
    goto :goto_3d

    .line 327718
    :cond_26
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DOUYIN_DARK:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327720
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327722
    if-ne v0, v2, :cond_2d

    .line 327724
    goto :goto_3d

    .line 327725
    :cond_2d
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_SECLINK:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327727
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327729
    if-ne v0, v2, :cond_34

    .line 327731
    goto :goto_3d

    .line 327732
    :cond_34
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DCAR:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327734
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327736
    if-ne v0, v2, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_NONE:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327741
    :goto_3d
    return-object v1

    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_NONE:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSccSafeBrowsingStyle()Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_3e

    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327697
    .line 327698
    if-eqz v0, :cond_3e

    .line 327699
    .line 327700
    invoke-virtual {v0}, La01/b;->getSccSafeBrowsingStyle()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DEFAULT:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327705
    .line 327706
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327707
    .line 327708
    if-ne v0, v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_3d

    .line 327711
    :cond_1f
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DOUYIN_LIGHT:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327712
    .line 327713
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327714
    .line 327715
    if-ne v0, v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_3d

    .line 327718
    :cond_26
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DOUYIN_DARK:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327719
    .line 327720
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327721
    .line 327722
    if-ne v0, v2, :cond_2d

    .line 327723
    .line 327724
    goto :goto_3d

    .line 327725
    :cond_2d
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_SECLINK:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327726
    .line 327727
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327728
    .line 327729
    if-ne v0, v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_3d

    .line 327732
    :cond_34
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_DCAR:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327733
    .line 327734
    iget v2, v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 327735
    .line 327736
    if-ne v0, v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_NONE:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327740
    .line 327741
    :goto_3d
    return-object v1

    .line 327742
    :cond_3e
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->SAFE_BROWSING_NONE:Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;

    .line 327743
    .line 327744
    return-object v0
.end method


.method public static getTTCookieDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getTTCookieDirectory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262162
    if-eqz v0, :cond_29

    .line 262164
    invoke-virtual {v0}, La01/b;->getTTCookiePath()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_29

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "/Cookies"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTTCookieDirectory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262161
    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    invoke-virtual {v0}, La01/b;->getTTCookiePath()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_29

    .line 262175
    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v1, "/Cookies"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262186
    .line 262187
    return-object v0
.end method


.method public static getTTNetNativeInitErrorCode()I
[MOD-CHANGED]
.method public static getTTNetNativeInitErrorCode()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, La01/b;->getTTNetNativeInitErrorCode()I

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/16 v0, -0x64

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static getTTNetNativeInitErrorCode()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->getTTNetNativeInitErrorCode()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/16 v0, -0x64

    .line 196634
    .line 196635
    return v0
.end method


.method public static getUserAgentString()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserAgentString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUserAgentString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserAgentString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUserAgentString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public static getV8PipeInterfaces()[J
[MOD-CHANGED]
.method public static getV8PipeInterfaces()[J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_11

    .line 262150
    const-string v0, "TTWebSdk::getV8PipeInterfaces, web sdk has not init"

    .line 262152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getV8PipeInterfaces()[J

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    new-array v1, v1, [Ljava/lang/String;

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "TTWebSdk::getV8PipeInterfaces, interfaces.size= "

    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    const/4 v3, 0x0

    .line 262180
    if-nez v0, :cond_28

    .line 262182
    const/4 v4, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    array-length v4, v0

    .line 262185
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    aput-object v2, v1, v3

    .line 262194
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getV8PipeInterfaces()[J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_11

    .line 262149
    .line 262150
    const-string v0, "TTWebSdk::getV8PipeInterfaces, web sdk has not init"

    .line 262151
    .line 262152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getV8PipeInterfaces()[J

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    new-array v1, v1, [Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v3, "TTWebSdk::getV8PipeInterfaces, interfaces.size= "

    .line 262175
    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    if-nez v0, :cond_28

    .line 262181
    .line 262182
    const/4 v4, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    array-length v4, v0

    .line 262185
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    aput-object v2, v1, v3

    .line 262193
    .line 262194
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public static initTTWebView(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initTTWebView(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static initTTWebView(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
[MOD-CHANGED]
.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;Z)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;Z)V
[MOD-CHANGED]
.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-object p2, Lb01/p;->b:Lb01/o;

    .line 50659330
    if-eqz p2, :cond_4d

    .line 50659332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v0, "[Load] Call TTWebSdk.initTTWebView(). process_name:"

    .line 50659336
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {p2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50659353
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_45

    .line 50659363
    :try_start_23
    const-string p2, "TTWebSdk.initTTWebView"

    .line 50659365
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659368
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 50659371
    move-result p2

    .line 50659372
    invoke-static {p2}, Lb01/g0;->f(Z)V

    .line 50659375
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->start(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3d

    .line 50659382
    invoke-static {}, Lb01/g0;->e()V

    .line 50659385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659388
    return-void

    .line 50659389
    :catchall_3d
    move-exception p0

    .line 50659390
    invoke-static {}, Lb01/g0;->e()V

    .line 50659393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659396
    throw p0

    .line 50659397
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659399
    const-string p1, "initTTWebView can\'t be called more than once!"

    .line 50659401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p0

    .line 50659405
    :cond_4d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659407
    const-string p1, "We should call TTWebDataCenter.registerLogExCallback() before TTWebSdk.initTTWebView()!"

    .line 50659409
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static initTTWebView(Landroid/content/Context;Lcom/bytedance/lynx/webview/TTWebSdk$g;Z)V
    .registers 5

    .prologue
    .line 50659328
    sget-object p2, Lb01/p;->b:Lb01/o;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_4d

    .line 50659331
    .line 50659332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v0, "[Load] Call TTWebSdk.initTTWebView(). process_name:"

    .line 50659335
    .line 50659336
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {p2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659354
    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_45

    .line 50659362
    .line 50659363
    :try_start_23
    const-string p2, "TTWebSdk.initTTWebView"

    .line 50659364
    .line 50659365
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    invoke-static {p2}, Lb01/g0;->f(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->start(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3d

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Lb01/g0;->e()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :catchall_3d
    move-exception p0

    .line 50659390
    invoke-static {}, Lb01/g0;->e()V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p0

    .line 50659397
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659398
    .line 50659399
    const-string p1, "initTTWebView can\'t be called more than once!"

    .line 50659400
    .line 50659401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p0

    .line 50659405
    :cond_4d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659406
    .line 50659407
    const-string p1, "We should call TTWebDataCenter.registerLogExCallback() before TTWebSdk.initTTWebView()!"

    .line 50659408
    .line 50659409
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p0
.end method


.method public static invokeTTWebViewDebugActivity()V
[MOD-CHANGED]
.method public static invokeTTWebViewDebugActivity()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const-class v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262156
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262159
    const/high16 v1, 0x10000000

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262164
    const-string v1, "forDebug"

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static invokeTTWebViewDebugActivity()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-class v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262157
    .line 262158
    .line 262159
    const/high16 v1, 0x10000000

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "forDebug"

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static isActiveDownload()Z
[MOD-CHANGED]
.method public static isActiveDownload()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isActiveDownload()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isAdblockEnable()Z
[MOD-CHANGED]
.method public static isAdblockEnable()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_3a

    .line 327689
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 327703
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_31

    .line 327709
    sget v0, Lb01/p0;->a:I

    .line 327711
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_3a

    .line 327722
    check-cast v0, La01/b;

    .line 327724
    invoke-virtual {v0}, La01/b;->isAdblockEnable()Z

    .line 327727
    move-result v0

    .line 327728
    goto :goto_3b

    .line 327729
    :cond_31
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 327731
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 327736
    move-result v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    const/4 v2, 0x1

    .line 327740
    new-array v2, v2, [Ljava/lang/String;

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "call TTWebSdk isAdblockEnable  enable = "

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v2, v1

    .line 327758
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAdblockEnable()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_3a

    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_31

    .line 327708
    .line 327709
    sget v0, Lb01/p0;->a:I

    .line 327710
    .line 327711
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_3a

    .line 327721
    .line 327722
    check-cast v0, La01/b;

    .line 327723
    .line 327724
    invoke-virtual {v0}, La01/b;->isAdblockEnable()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    goto :goto_3b

    .line 327729
    :cond_31
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    const/4 v2, 0x1

    .line 327740
    new-array v2, v2, [Ljava/lang/String;

    .line 327741
    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "call TTWebSdk isAdblockEnable  enable = "

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v2, v1

    .line 327757
    .line 327758
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return v0
.end method


.method public static isBuiltinTT(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isBuiltinTT(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_14

    .line 16973831
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, "sdk_is_builtin"

    .line 16973837
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBuiltinTT(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_14

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, "sdk_is_builtin"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method


.method public static isDarkModeSupported(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isDarkModeSupported(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lqz0/b;->a:I

    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039374
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039384
    if-eqz p0, :cond_2a

    .line 17039386
    invoke-virtual {p0}, La01/b;->isDarkModeSupported()Z

    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const-string p0, "FORCE_DARK"

    .line 17039393
    invoke-static {p0}, Lqz0/b;->b(Ljava/lang/String;)Z

    .line 17039396
    move-result p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDarkModeSupported(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lqz0/b;->a:I

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_2a

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, La01/b;->isDarkModeSupported()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const-string p0, "FORCE_DARK"

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lqz0/b;->b(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method


.method public static isDarkStrategySupported(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isDarkStrategySupported(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lqz0/b;->a:I

    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039374
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039384
    if-eqz p0, :cond_2a

    .line 17039386
    invoke-virtual {p0}, La01/b;->isDarkStrategySupported()Z

    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const-string p0, "FORCE_DARK_STRATEGY"

    .line 17039393
    invoke-static {p0}, Lqz0/b;->b(Ljava/lang/String;)Z

    .line 17039396
    move-result p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDarkStrategySupported(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 17039360
    sget v0, Lqz0/b;->a:I

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_2a

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, La01/b;->isDarkStrategySupported()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const-string p0, "FORCE_DARK_STRATEGY"

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lqz0/b;->b(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return p0
.end method


.method public static isFeatureSupport(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static isFeatureSupport(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751048
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751055
    move-result-object v0

    .line 33751056
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751060
    invoke-virtual {v0, p0, p1}, La01/b;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 33751063
    move-result p0

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFeatureSupport(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, p1}, La01/b;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return p0
.end method


.method public static isPrerenderExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isPrerenderExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPrerenderExist(Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPrerenderExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPrerenderExist(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static isSccEnable()Z
[MOD-CHANGED]
.method public static isSccEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "scc_cs_enable"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSccEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "scc_cs_enable"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public static isSettingSupportHotReload()Z
[MOD-CHANGED]
.method public static isSettingSupportHotReload()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "sdk_enable_hot_reload_ttwebview"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSettingSupportHotReload()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "sdk_enable_hot_reload_ttwebview"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public static isTTWebView()Z
[MOD-CHANGED]
.method public static isTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isTTWebView(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isTTWebView(Landroid/webkit/WebView;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

[INNER-ORIGINAL]
.method public static isTTWebView(Landroid/webkit/WebView;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method


.method public static isWebSdkInit()Z
[MOD-CHANGED]
.method public static isWebSdkInit()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWebSdkInit()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isWebViewSupportInterceptor(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isWebViewSupportInterceptor(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_2e

    .line 17039367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    const/16 v2, 0x1a

    .line 17039371
    if-lt v0, v2, :cond_16

    .line 17039373
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17039376
    move-result-object v3

    .line 17039377
    instance-of v3, v3, Lb01/r0;

    .line 17039379
    if-eqz v3, :cond_16

    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    if-ge v0, v2, :cond_2c

    .line 17039384
    :try_start_18
    const-class v0, Landroid/webkit/WebView;

    .line 17039386
    const-string v2, "mProvider"

    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Landroid/webkit/WebViewProvider;

    .line 17039401
    instance-of p0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2c

    .line 17039403
    return p0

    .line 17039404
    :catchall_2c
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static isWebViewSupportInterceptor(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_2e

    .line 17039366
    .line 17039367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    .line 17039369
    const/16 v2, 0x1a

    .line 17039370
    .line 17039371
    if-lt v0, v2, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    instance-of v3, v3, Lb01/r0;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    if-ge v0, v2, :cond_2c

    .line 17039383
    .line 17039384
    :try_start_18
    const-class v0, Landroid/webkit/WebView;

    .line 17039385
    .line 17039386
    const-string v2, "mProvider"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Landroid/webkit/WebViewProvider;

    .line 17039400
    .line 17039401
    instance-of p0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2c

    .line 17039402
    .line 17039403
    return p0

    .line 17039404
    :catchall_2c
    :cond_2c
    const/4 p0, 0x0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static launchBrowserAndRenderProcessOnUI()V
[MOD-CHANGED]
.method public static launchBrowserAndRenderProcessOnUI()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f(Landroid/content/Context;Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static launchBrowserAndRenderProcessOnUI()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f(Landroid/content/Context;Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public static launchRenderProcess()Z
[MOD-CHANGED]
.method public static launchRenderProcess()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    const-string v1, "[Interface] call TTWebSdk launchRenderProcess"

    .line 196630
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 196633
    invoke-virtual {v0}, La01/b;->launchRenderProcess()Z

    .line 196636
    move-result v0

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public static launchRenderProcess()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    const-string v1, "[Interface] call TTWebSdk launchRenderProcess"

    .line 196629
    .line 196630
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, La01/b;->launchRenderProcess()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


.method public static needInitIndependent(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static needInitIndependent(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039368
    const-string v3, "sandboxed_process"

    .line 17039370
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-nez v0, :cond_2a

    .line 17039381
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039387
    const-string v0, "privileged_process"

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    return v2

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static needInitIndependent(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039367
    .line 17039368
    const-string v3, "sandboxed_process"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-nez v0, :cond_2a

    .line 17039380
    .line 17039381
    invoke-static {p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039386
    .line 17039387
    const-string v0, "privileged_process"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    return v2

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public static onCallMS(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onCallMS(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->onCallMS(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCallMS(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->onCallMS(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static onDownloadProgress(JJ)V
[MOD-CHANGED]
.method public static onDownloadProgress(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDownloadProgress(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static pausePreload()V
[MOD-CHANGED]
.method public static pausePreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->pausePreload()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static pausePreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->pausePreload()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static preconnectUrl(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static preconnectUrl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preconnectUrl(Ljava/lang/String;I)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static preconnectUrl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preconnectUrl(Ljava/lang/String;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z
[MOD-CHANGED]
.method public static preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_23

    .line 50593800
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50593807
    move-result-object v0

    .line 50593808
    if-eqz v0, :cond_23

    .line 50593810
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50593817
    move-result-object v0

    .line 50593818
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50593820
    if-eqz v0, :cond_23

    .line 50593822
    invoke-virtual {v0, p0, p1, p2}, La01/b;->preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 50593825
    move-result p0

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    const/4 p0, 0x0

    .line 50593828
    return p0
.end method

[INNER-ORIGINAL]
.method public static preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_23

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    if-eqz v0, :cond_23

    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_23

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p0, p1, p2}, La01/b;->preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    const/4 p0, 0x0

    .line 50593828
    return p0
.end method


.method public static preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_14

    .line 84082696
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 84082699
    move-result-object v1

    .line 84082700
    move-object v2, p0

    .line 84082701
    move-wide v3, p1

    .line 84082702
    move-object v5, p3

    .line 84082703
    move-object v6, p4

    .line 84082704
    move v7, p5

    .line 84082705
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 84082708
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_14

    .line 84082695
    .line 84082696
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v1

    .line 84082700
    move-object v2, p0

    .line 84082701
    move-wide v3, p1

    .line 84082702
    move-object v5, p3

    .line 84082703
    move-object v6, p4

    .line 84082704
    move v7, p5

    .line 84082705
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method


.method public static prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
[MOD-CHANGED]
.method public static prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_11

    .line 67305480
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z

    .line 67305487
    move-result p0

    .line 67305488
    return p0

    .line 67305489
    :cond_11
    const/4 p0, 0x0

    .line 67305490
    return p0
.end method

[INNER-ORIGINAL]
.method public static prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_11

    .line 67305479
    .line 67305480
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    return p0

    .line 67305489
    :cond_11
    const/4 p0, 0x0

    .line 67305490
    return p0
.end method


.method public static preresolveHosts([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static preresolveHosts([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preresolveHosts([Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static preresolveHosts([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->preresolveHosts([Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static pullSettings(ZLcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
[MOD-CHANGED]
.method public static pullSettings(ZLcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
    .registers 8

    .prologue
    .line 33685504
    const-string v1, ""

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685509
    move v0, p0

    .line 33685510
    move-object v2, p1

    .line 33685511
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static pullSettings(ZLcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
    .registers 8

    .prologue
    .line 33685504
    const-string v1, ""

    .line 33685505
    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const-wide/16 v4, 0x0

    .line 33685508
    .line 33685509
    move v0, p0

    .line 33685510
    move-object v2, p1

    .line 33685511
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
[MOD-CHANGED]
.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const-wide/16 v4, 0x0

    .line 50528259
    move v0, p0

    .line 50528260
    move-object v1, p1

    .line 50528261
    move-object v2, p2

    .line 50528262
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;)V
    .registers 9

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const-wide/16 v4, 0x0

    .line 50528258
    .line 50528259
    move v0, p0

    .line 50528260
    move-object v1, p1

    .line 50528261
    move-object v2, p2

    .line 50528262
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z
[MOD-CHANGED]
.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z
    .registers 7

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 84213763
    move-result p1

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    if-nez p1, :cond_d

    .line 84213767
    const-string p0, "[Interface] call TTWebSdk pullSettings failed, web sdk has not init"

    .line 84213769
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 84213772
    return p2

    .line 84213773
    :cond_d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 84213776
    move-result-object p1

    .line 84213777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    const/4 v0, 0x1

    .line 84213781
    if-eqz p0, :cond_1f

    .line 84213783
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213785
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84213788
    move-result p0

    .line 84213789
    if-eqz p0, :cond_20

    .line 84213791
    :cond_1f
    const/4 p2, 0x1

    .line 84213792
    :cond_20
    if-nez p2, :cond_25

    .line 84213794
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 84213796
    goto :goto_6a

    .line 84213797
    :cond_25
    if-eqz p3, :cond_5b

    .line 84213799
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_SYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 84213801
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 84213804
    const-string p0, "[Settings] OnConfigLoad Timeout! secondDelay: "

    .line 84213806
    new-instance p2, Lb01/e0;

    .line 84213808
    invoke-direct {p2, p1}, Lb01/e0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 84213811
    iput-object p2, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 84213813
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->j()V

    .line 84213816
    :try_start_38
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 84213818
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213820
    invoke-virtual {p1, p4, p5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84213823
    move-result p1

    .line 84213824
    if-nez p1, :cond_58

    .line 84213826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213828
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_51} :catch_52

    .line 84213841
    goto :goto_58

    .line 84213842
    :catch_52
    move-exception p0

    .line 84213843
    const-string p1, "[Settings] pullSettings error: "

    .line 84213845
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213848
    :cond_58
    :goto_58
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 84213850
    goto :goto_6a

    .line 84213851
    :cond_5b
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_ASYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 84213853
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 84213856
    new-instance p0, Lb01/c0;

    .line 84213858
    invoke-direct {p0, p1}, Lb01/c0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 84213861
    const-wide/16 p1, 0x1388

    .line 84213863
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 84213866
    :goto_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213868
    const-string p1, "[Interface] Call pullSettings. result:"

    .line 84213870
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213873
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213876
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213879
    move-result-object p0

    .line 84213880
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 84213883
    return v0
.end method

[INNER-ORIGINAL]
.method public static pullSettings(ZLjava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;ZJ)Z
    .registers 7

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    if-nez p1, :cond_d

    .line 84213766
    .line 84213767
    const-string p0, "[Interface] call TTWebSdk pullSettings failed, web sdk has not init"

    .line 84213768
    .line 84213769
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    return p2

    .line 84213773
    :cond_d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    .line 84213779
    .line 84213780
    const/4 v0, 0x1

    .line 84213781
    if-eqz p0, :cond_1f

    .line 84213782
    .line 84213783
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213784
    .line 84213785
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p0

    .line 84213789
    if-eqz p0, :cond_20

    .line 84213790
    .line 84213791
    :cond_1f
    const/4 p2, 0x1

    .line 84213792
    :cond_20
    if-nez p2, :cond_25

    .line 84213793
    .line 84213794
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 84213795
    .line 84213796
    goto :goto_6a

    .line 84213797
    :cond_25
    if-eqz p3, :cond_5b

    .line 84213798
    .line 84213799
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_SYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 84213800
    .line 84213801
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p0, "[Settings] OnConfigLoad Timeout! secondDelay: "

    .line 84213805
    .line 84213806
    new-instance p2, Lb01/e0;

    .line 84213807
    .line 84213808
    invoke-direct {p2, p1}, Lb01/e0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 84213809
    .line 84213810
    .line 84213811
    iput-object p2, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 84213812
    .line 84213813
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->j()V

    .line 84213814
    .line 84213815
    .line 84213816
    :try_start_38
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 84213817
    .line 84213818
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213819
    .line 84213820
    invoke-virtual {p1, p4, p5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p1

    .line 84213824
    if-nez p1, :cond_58

    .line 84213825
    .line 84213826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_51} :catch_52

    .line 84213839
    .line 84213840
    .line 84213841
    goto :goto_58

    .line 84213842
    :catch_52
    move-exception p0

    .line 84213843
    const-string p1, "[Settings] pullSettings error: "

    .line 84213844
    .line 84213845
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213846
    .line 84213847
    .line 84213848
    :cond_58
    :goto_58
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 84213849
    .line 84213850
    goto :goto_6a

    .line 84213851
    :cond_5b
    sget-object p0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_ASYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 84213852
    .line 84213853
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 84213854
    .line 84213855
    .line 84213856
    new-instance p0, Lb01/c0;

    .line 84213857
    .line 84213858
    invoke-direct {p0, p1}, Lb01/c0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 84213859
    .line 84213860
    .line 84213861
    const-wide/16 p1, 0x1388

    .line 84213862
    .line 84213863
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 84213864
    .line 84213865
    .line 84213866
    :goto_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213867
    .line 84213868
    const-string p1, "[Interface] Call pullSettings. result:"

    .line 84213869
    .line 84213870
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213871
    .line 84213872
    .line 84213873
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213874
    .line 84213875
    .line 84213876
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213877
    .line 84213878
    .line 84213879
    move-result-object p0

    .line 84213880
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 84213881
    .line 84213882
    .line 84213883
    return v0
.end method


.method public static registerGlobalWebViewHandler(Ljava/lang/reflect/InvocationHandler;)V
[MOD-CHANGED]
.method public static registerGlobalWebViewHandler(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    sget-object v0, Lb01/q;->a:Ljava/util/Queue;

    .line 16973828
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_12

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object p0, Lb01/q;->a:Ljava/util/Queue;

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerGlobalWebViewHandler(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    sget-object v0, Lb01/q;->a:Ljava/util/Queue;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object p0, Lb01/q;->a:Ljava/util/Queue;

    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public static registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
[MOD-CHANGED]
.method public static registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static removeGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
[MOD-CHANGED]
.method public static removeGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->removeGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, La01/b;->removeGlobalResourceEventListener(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static removePrerender(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removePrerender(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->removePrerender(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static removePrerender(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->removePrerender(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
[MOD-CHANGED]
.method public static requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_f

    .line 50462728
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_f

    .line 50462727
    .line 50462728
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public static resetQuickAppHandler()V
[MOD-CHANGED]
.method public static resetQuickAppHandler()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resetQuickAppHandler()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetQuickAppHandler()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resetQuickAppHandler()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static resetWebViewContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static resetWebViewContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resetWebViewContext(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetWebViewContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resetWebViewContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static resumePreload()V
[MOD-CHANGED]
.method public static resumePreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resumePreload()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static resumePreload()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->resumePreload()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static setAdblockDesializeFile(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static setAdblockDesializeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/String;

    .line 33882115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v2, "call TTWebSdk setAdblockDesializeFile  path = "

    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, " md5 = "

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    aput-object v1, v0, v2

    .line 33882140
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882143
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_48

    .line 33882151
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33882165
    sget v0, Lb01/p0;->a:I

    .line 33882167
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_48

    .line 33882178
    check-cast v0, La01/b;

    .line 33882180
    invoke-virtual {v0, p0, p1}, La01/b;->setAdblockDeserializeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882183
    move-result v2

    .line 33882184
    :cond_48
    return v2
.end method

[INNER-ORIGINAL]
.method public static setAdblockDesializeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/String;

    .line 33882114
    .line 33882115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v2, "call TTWebSdk setAdblockDesializeFile  path = "

    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v2, " md5 = "

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    aput-object v1, v0, v2

    .line 33882139
    .line 33882140
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_48

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33882163
    .line 33882164
    .line 33882165
    sget v0, Lb01/p0;->a:I

    .line 33882166
    .line 33882167
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_48

    .line 33882177
    .line 33882178
    check-cast v0, La01/b;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0, p1}, La01/b;->setAdblockDeserializeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    :cond_48
    return v2
.end method


.method public static setAdblockEnable(ZLandroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public static setAdblockEnable(ZLandroid/webkit/ValueCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/String;

    .line 33947651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v3, "call TTWebSdk setAdblockEnable  enable = "

    .line 33947655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    aput-object v2, v1, v3

    .line 33947668
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947671
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_97

    .line 33947679
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33947693
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_50

    .line 33947699
    sget v1, Lb01/p0;->a:I

    .line 33947701
    sget-object v1, Lb01/p0$a;->a:Lb01/p0;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_46

    .line 33947712
    check-cast v1, La01/b;

    .line 33947714
    invoke-virtual {v1, p0}, La01/b;->setAdblockEnable(Z)Z

    .line 33947717
    move-result v3

    .line 33947718
    :cond_46
    if-eqz p1, :cond_8b

    .line 33947720
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947727
    goto :goto_8b

    .line 33947728
    :cond_50
    sget v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 33947730
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 33947732
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947734
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947737
    const-string v2, "scc_adblock_status"

    .line 33947739
    const-string v3, "update_enable"

    .line 33947741
    invoke-static {v3, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    const-string v2, "scc_adblock_enable"

    .line 33947746
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-static {v3, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    if-eqz p1, :cond_8b

    .line 33947755
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947757
    if-eqz v2, :cond_7b

    .line 33947759
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 33947762
    move-result v1

    .line 33947763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947770
    goto :goto_8b

    .line 33947771
    :cond_7b
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947773
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947776
    new-instance p1, Luz0/a;

    .line 33947778
    invoke-direct {p1, v1}, Luz0/a;-><init>(Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;)V

    .line 33947781
    const-wide/32 v1, 0x493e0

    .line 33947784
    invoke-static {p1, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveHostAdblockEnable(Z)V

    .line 33947798
    return v0

    .line 33947799
    :cond_97
    if-eqz p1, :cond_9e

    .line 33947801
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947803
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    return v3
.end method

[INNER-ORIGINAL]
.method public static setAdblockEnable(ZLandroid/webkit/ValueCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/String;

    .line 33947650
    .line 33947651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v3, "call TTWebSdk setAdblockEnable  enable = "

    .line 33947654
    .line 33947655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    aput-object v2, v1, v3

    .line 33947667
    .line 33947668
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_97

    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_50

    .line 33947698
    .line 33947699
    sget v1, Lb01/p0;->a:I

    .line 33947700
    .line 33947701
    sget-object v1, Lb01/p0$a;->a:Lb01/p0;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    if-eqz v1, :cond_46

    .line 33947711
    .line 33947712
    check-cast v1, La01/b;

    .line 33947713
    .line 33947714
    invoke-virtual {v1, p0}, La01/b;->setAdblockEnable(Z)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    :cond_46
    if-eqz p1, :cond_8b

    .line 33947719
    .line 33947720
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_8b

    .line 33947728
    :cond_50
    sget v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 33947729
    .line 33947730
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 33947731
    .line 33947732
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947733
    .line 33947734
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v2, "scc_adblock_status"

    .line 33947738
    .line 33947739
    const-string v3, "update_enable"

    .line 33947740
    .line 33947741
    invoke-static {v3, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v2, "scc_adblock_enable"

    .line 33947745
    .line 33947746
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-static {v3, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    if-eqz p1, :cond_8b

    .line 33947754
    .line 33947755
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_7b

    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_8b

    .line 33947771
    :cond_7b
    iget-object v2, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947772
    .line 33947773
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Luz0/a;

    .line 33947777
    .line 33947778
    invoke-direct {p1, v1}, Luz0/a;-><init>(Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const-wide/32 v1, 0x493e0

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveHostAdblockEnable(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    return v0

    .line 33947799
    :cond_97
    if-eqz p1, :cond_9e

    .line 33947800
    .line 33947801
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    return v3
.end method


.method public static setAdblockEventListener(Lcom/bytedance/lynx/webview/TTWebSdk$b;)V
[MOD-CHANGED]
.method public static setAdblockEventListener(Lcom/bytedance/lynx/webview/TTWebSdk$b;)V
    .registers 1

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdblockEventListener(Lcom/bytedance/lynx/webview/TTWebSdk$b;)V
    .registers 1

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/String;

    .line 33882115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v2, "call TTWebSdk setAdblockRulesPath  path = "

    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, " md5 = "

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    aput-object v1, v0, v2

    .line 33882148
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882151
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_50

    .line 33882159
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33882173
    sget v0, Lb01/p0;->a:I

    .line 33882175
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_50

    .line 33882186
    check-cast v0, La01/b;

    .line 33882188
    invoke-virtual {v0, p0, p1}, La01/b;->setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882191
    move-result v2

    .line 33882192
    :cond_50
    return v2
.end method

[INNER-ORIGINAL]
.method public static setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/String;

    .line 33882114
    .line 33882115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v2, "call TTWebSdk setAdblockRulesPath  path = "

    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, " md5 = "

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    aput-object v1, v0, v2

    .line 33882147
    .line 33882148
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_50

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 33882171
    .line 33882172
    .line 33882173
    sget v0, Lb01/p0;->a:I

    .line 33882174
    .line 33882175
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-eqz v0, :cond_50

    .line 33882185
    .line 33882186
    check-cast v0, La01/b;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0, p1}, La01/b;->setAdblockRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    :cond_50
    return v2
.end method


.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
[MOD-CHANGED]
.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAppInfoGetter(Lb01/a;)V
[MOD-CHANGED]
.method public static setAppInfoGetter(Lb01/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "[Interface] call TTWebSdk setAppInfoGetter"

    .line 16908290
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16908293
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setAppInfoGetter(Lb01/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppInfoGetter(Lb01/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "[Interface] call TTWebSdk setAppInfoGetter"

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setAppInfoGetter(Lb01/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setCodeCacheSize(I)V
[MOD-CHANGED]
.method public static setCodeCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCodeCacheSize(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCodeCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCodeCacheSize(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
[MOD-CHANGED]
.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setControlSettings(Z)V
[MOD-CHANGED]
.method public static setControlSettings(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v2, "call TTWebSdk setControlSettings = "

    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973844
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setControlSettings(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static setControlSettings(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v2, "call TTWebSdk setControlSettings = "

    .line 16973830
    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973843
    .line 16973844
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setControlSettings(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static setCustomedHeaders(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static setCustomedHeaders(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static setCustomedHeaders(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "call TTWebSdk setDebug = "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039380
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039383
    sget-boolean v0, Le01/e;->a:Z

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "[Interface] setDebug :"

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039402
    sput-boolean p0, Le01/e;->a:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "call TTWebSdk setDebug = "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039379
    .line 17039380
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-boolean v0, Le01/e;->a:Z

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "[Interface] setDebug :"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sput-boolean p0, Le01/e;->a:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public static setDelayedTimeForSetting(I)V
[MOD-CHANGED]
.method public static setDelayedTimeForSetting(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDelayedTimeForSetting(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDelayedTimeForSetting(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDelayedTimeForSetting(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
[MOD-CHANGED]
.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
[MOD-CHANGED]
.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setDualWebViewTypeEnable(Z)V
[MOD-CHANGED]
.method public static setDualWebViewTypeEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDualWebViewTypeEnable(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDualWebViewTypeEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setDualWebViewTypeEnable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setForceDark(Landroid/webkit/WebSettings;I)V
[MOD-CHANGED]
.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lqz0/b;->a:I

    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.bytedance"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2f

    .line 33816601
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816611
    if-eqz v0, :cond_37

    .line 33816613
    invoke-virtual {v0}, La01/b;->isDarkModeSupported()Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_37

    .line 33816619
    invoke-virtual {v0, p0, p1}, La01/b;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lqz0/b;->a(Landroid/webkit/WebSettings;I)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lqz0/b;->a:I

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.bytedance"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2f

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_37

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, La01/b;->isDarkModeSupported()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_37

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0, p1}, La01/b;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lqz0/b;->a(Landroid/webkit/WebSettings;I)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public static setForceDark(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static setForceDark(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50659328
    sget v0, Lqz0/b;->a:I

    .line 50659330
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_24

    .line 50659336
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_24

    .line 50659342
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50659352
    if-eqz p2, :cond_2c

    .line 50659354
    invoke-virtual {p2}, La01/b;->isDarkModeSupported()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2c

    .line 50659360
    invoke-virtual {p2, p0, p1}, La01/b;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 50659363
    goto :goto_2c

    .line 50659364
    :cond_24
    invoke-static {p0, p1}, Lqz0/b;->a(Landroid/webkit/WebSettings;I)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_2c

    .line 50659368
    :catchall_28
    move-exception p0

    .line 50659369
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 50659372
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceDark(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50659328
    sget v0, Lqz0/b;->a:I

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_24

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_24

    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_2c

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, La01/b;->isDarkModeSupported()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2c

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p0, p1}, La01/b;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_2c

    .line 50659364
    :cond_24
    invoke-static {p0, p1}, Lqz0/b;->a(Landroid/webkit/WebSettings;I)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :catchall_28
    move-exception p0

    .line 50659369
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
[MOD-CHANGED]
.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lqz0/b;->a:I

    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.bytedance"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2f

    .line 33816601
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816611
    if-eqz v0, :cond_37

    .line 33816613
    invoke-virtual {v0}, La01/b;->isDarkStrategySupported()Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_37

    .line 33816619
    invoke-virtual {v0, p0, p1}, La01/b;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lqz0/b;->c(Landroid/webkit/WebSettings;I)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lqz0/b;->a:I

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "com.bytedance"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2f

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_37

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, La01/b;->isDarkStrategySupported()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_37

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p0, p1}, La01/b;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-static {p0, p1}, Lqz0/b;->c(Landroid/webkit/WebSettings;I)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50659328
    sget v0, Lqz0/b;->a:I

    .line 50659330
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_24

    .line 50659336
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_24

    .line 50659342
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50659352
    if-eqz p2, :cond_2c

    .line 50659354
    invoke-virtual {p2}, La01/b;->isDarkStrategySupported()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2c

    .line 50659360
    invoke-virtual {p2, p0, p1}, La01/b;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    .line 50659363
    goto :goto_2c

    .line 50659364
    :cond_24
    invoke-static {p0, p1}, Lqz0/b;->c(Landroid/webkit/WebSettings;I)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_2c

    .line 50659368
    :catchall_28
    move-exception p0

    .line 50659369
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 50659372
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;ILandroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50659328
    sget v0, Lqz0/b;->a:I

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_24

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_24

    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_2c

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, La01/b;->isDarkStrategySupported()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2c

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p0, p1}, La01/b;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_2c

    .line 50659364
    :cond_24
    invoke-static {p0, p1}, Lqz0/b;->c(Landroid/webkit/WebSettings;I)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :catchall_28
    move-exception p0

    .line 50659369
    invoke-static {p0}, Le01/l;->c(Ljava/lang/Throwable;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static setHostAbi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setHostAbi(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHostAbi(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHostAbi(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHostAbi(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setHttpCacheSize(I)V
[MOD-CHANGED]
.method public static setHttpCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHttpCacheSize(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setHttpCacheSize(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
[MOD-CHANGED]
.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[Builtin] call TTWebSdk setLoadPolicy = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[Builtin] call TTWebSdk setLoadPolicy = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static setMiniAppLastLaunchTime(J)V
[MOD-CHANGED]
.method public static setMiniAppLastLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setMiniAppLastLaunchTime(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMiniAppLastLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setMiniAppLastLaunchTime(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setNQEListener(Lb01/s;)V
[MOD-CHANGED]
.method public static setNQEListener(Lb01/s;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lb01/r;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNQEListener(Lb01/s;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lb01/r;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetworkInfoGetter(Lb01/t;)V
[MOD-CHANGED]
.method public static setNetworkInfoGetter(Lb01/t;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "call TTWebSdk setNetworkInfoGetter"

    .line 16908290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16908297
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setNetworkInfoGetter(Lb01/t;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkInfoGetter(Lb01/t;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "call TTWebSdk setNetworkInfoGetter"

    .line 16908289
    .line 16908290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setNetworkInfoGetter(Lb01/t;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static setPackageLoadedChecker(Lb01/v;)V
[MOD-CHANGED]
.method public static setPackageLoadedChecker(Lb01/v;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setPackageLoadedChecker(Lb01/v;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPackageLoadedChecker(Lb01/v;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setPackageLoadedChecker(Lb01/v;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setPreconnectUrl(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setPreconnectUrl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setPreconnectUrl(Ljava/lang/String;I)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPreconnectUrl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setPreconnectUrl(Ljava/lang/String;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
[MOD-CHANGED]
.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setRenderProcessStatus(Z)V
[MOD-CHANGED]
.method public static setRenderProcessStatus(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/String;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "call TTWebSdk setRenderProcessStatus = "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v1, v0, v2

    .line 17039388
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039391
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRenderProcessStatus(Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRenderProcessStatus(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "call TTWebSdk setRenderProcessStatus = "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v1, v0, v2

    .line 17039387
    .line 17039388
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRenderProcessStatus(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public static setRunningProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setRunningProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRunningProcessName(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRunningProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRunningProcessName(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public static setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    new-array v0, v0, [Ljava/lang/String;

    .line 50724867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v2, "call TTWebSdk setRustRulesPath  path = "

    .line 50724871
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    const-string v2, " md5 = "

    .line 50724883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    aput-object v1, v0, v2

    .line 50724900
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 50724903
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724906
    move-result-object v0

    .line 50724907
    if-eqz v0, :cond_41

    .line 50724909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724912
    move-result-object v0

    .line 50724913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724916
    move-result-object v1

    .line 50724917
    if-ne v0, v1, :cond_41

    .line 50724919
    const-string p0, "TTWebSdk.setRustRulesPath can\'t be called on UI thread"

    .line 50724921
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50724924
    move-result-object p0

    .line 50724925
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50724928
    return v2

    .line 50724929
    :cond_41
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724931
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_b5

    .line 50724937
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 50724951
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 50724954
    move-result v0

    .line 50724955
    if-eqz v0, :cond_7a

    .line 50724957
    sget v0, Lb01/p0;->a:I

    .line 50724959
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 50724961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 50724967
    move-result-object v0

    .line 50724968
    if-eqz v0, :cond_70

    .line 50724970
    check-cast v0, La01/b;

    .line 50724972
    invoke-virtual {v0, p0, p1}, La01/b;->setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50724975
    move-result v2

    .line 50724976
    :cond_70
    if-eqz p2, :cond_b4

    .line 50724978
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50724985
    goto :goto_b4

    .line 50724986
    :cond_7a
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 50724988
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    const-string v1, "scc_adblock_status"

    .line 50724995
    const-string v3, "update_rule_path"

    .line 50724997
    invoke-static {v3, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725002
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725005
    move-result v1

    .line 50725006
    if-nez v1, :cond_98

    .line 50725008
    if-eqz p2, :cond_b4

    .line 50725010
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725012
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725015
    goto :goto_b4

    .line 50725016
    :cond_98
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 50725018
    if-eqz v1, :cond_aa

    .line 50725020
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50725023
    move-result v2

    .line 50725024
    if-eqz p2, :cond_b4

    .line 50725026
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725029
    move-result-object p0

    .line 50725030
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725033
    goto :goto_b4

    .line 50725034
    :cond_aa
    new-instance v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;

    .line 50725036
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725039
    iget-object p0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50725041
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50725044
    :cond_b4
    :goto_b4
    return v2

    .line 50725045
    :cond_b5
    if-eqz p2, :cond_bc

    .line 50725047
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725049
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725052
    :cond_bc
    return v2
.end method

[INNER-ORIGINAL]
.method public static setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    new-array v0, v0, [Ljava/lang/String;

    .line 50724866
    .line 50724867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v2, "call TTWebSdk setRustRulesPath  path = "

    .line 50724870
    .line 50724871
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v2, " md5 = "

    .line 50724882
    .line 50724883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    aput-object v1, v0, v2

    .line 50724899
    .line 50724900
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    if-eqz v0, :cond_41

    .line 50724908
    .line 50724909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    if-ne v0, v1, :cond_41

    .line 50724918
    .line 50724919
    const-string p0, "TTWebSdk.setRustRulesPath can\'t be called on UI thread"

    .line 50724920
    .line 50724921
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return v2

    .line 50724929
    :cond_41
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_b5

    .line 50724936
    .line 50724937
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    if-eqz v0, :cond_7a

    .line 50724956
    .line 50724957
    sget v0, Lb01/p0;->a:I

    .line 50724958
    .line 50724959
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    if-eqz v0, :cond_70

    .line 50724969
    .line 50724970
    check-cast v0, La01/b;

    .line 50724971
    .line 50724972
    invoke-virtual {v0, p0, p1}, La01/b;->setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    :cond_70
    if-eqz p2, :cond_b4

    .line 50724977
    .line 50724978
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_b4

    .line 50724986
    :cond_7a
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 50724987
    .line 50724988
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v1, "scc_adblock_status"

    .line 50724994
    .line 50724995
    const-string v3, "update_rule_path"

    .line 50724996
    .line 50724997
    invoke-static {v3, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725001
    .line 50725002
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-nez v1, :cond_98

    .line 50725007
    .line 50725008
    if-eqz p2, :cond_b4

    .line 50725009
    .line 50725010
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725011
    .line 50725012
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_b4

    .line 50725016
    :cond_98
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 50725017
    .line 50725018
    if-eqz v1, :cond_aa

    .line 50725019
    .line 50725020
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v2

    .line 50725024
    if-eqz p2, :cond_b4

    .line 50725025
    .line 50725026
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p0

    .line 50725030
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_b4

    .line 50725034
    :cond_aa
    new-instance v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;

    .line 50725035
    .line 50725036
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object p0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50725040
    .line 50725041
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    return v2

    .line 50725045
    :cond_b5
    if-eqz p2, :cond_bc

    .line 50725046
    .line 50725047
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725048
    .line 50725049
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    return v2
.end method


.method public static setSccCloudServiceSceneID(J)V
[MOD-CHANGED]
.method public static setSccCloudServiceSceneID(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSccCloudServiceSceneID(J)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSccCloudServiceSceneID(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSccCloudServiceSceneID(J)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static setSccEnable(Z)V
[MOD-CHANGED]
.method public static setSccEnable(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039365
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {v0, p0}, La01/b;->onSetSccEnable(Z)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p0, Ljava/lang/Exception;

    .line 17039399
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17039402
    const-string v0, "[Interface] Please call the interface after the TTWebView was loaded."

    .line 17039404
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039409
    const-string v0, "Please call the interface after the TTWebView was loaded."

    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setSccEnable(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {v0, p0}, La01/b;->onSetSccEnable(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p0, Ljava/lang/Exception;

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "[Interface] Please call the interface after the TTWebView was loaded."

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039408
    .line 17039409
    const-string v0, "Please call the interface after the TTWebView was loaded."

    .line 17039410
    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p0
.end method


.method public static setSccEventListener(Lvz0/a;)Z
[MOD-CHANGED]
.method public static setSccEventListener(Lvz0/a;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    const-class p0, Lvz0/d;

    .line 16908292
    monitor-enter p0

    .line 16908293
    :try_start_5
    monitor-exit p0

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    return p0

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_8

    .line 16908298
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setSccEventListener(Lvz0/a;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    const-class p0, Lvz0/d;

    .line 16908291
    .line 16908292
    monitor-enter p0

    .line 16908293
    :try_start_5
    monitor-exit p0

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    return p0

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_8

    .line 16908298
    throw v0
.end method


.method public static setSccSafeBrowsingStyle(Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;Z)V
[MOD-CHANGED]
.method public static setSccSafeBrowsingStyle(Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_32

    .line 33816584
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816600
    if-eqz v0, :cond_32

    .line 33816602
    iget p0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 33816604
    invoke-virtual {v0, p0, p1}, La01/b;->setSccSafeBrowsingStyle(IZ)V

    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/Exception;

    .line 33816610
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33816613
    const-string p1, "[Interface] Please call the interface after the TTWebView was loaded."

    .line 33816615
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33816620
    const-string p1, "Please call the interface after the TTWebView was loaded."

    .line 33816622
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSccSafeBrowsingStyle(Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_32

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_32

    .line 33816601
    .line 33816602
    iget p0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$SafeBrowsingStyle;->value:I

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, p1}, La01/b;->setSccSafeBrowsingStyle(IZ)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_32

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/Exception;

    .line 33816609
    .line 33816610
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "[Interface] Please call the interface after the TTWebView was loaded."

    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33816619
    .line 33816620
    const-string p1, "Please call the interface after the TTWebView was loaded."

    .line 33816621
    .line 33816622
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


.method public static setSccWhitelistChecker(Lvz0/b;)V
[MOD-CHANGED]
.method public static setSccWhitelistChecker(Lvz0/b;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    const-class p0, Lvz0/d;

    .line 16908292
    monitor-enter p0

    .line 16908293
    :try_start_5
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception v0

    .line 16908296
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_7

    .line 16908297
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setSccWhitelistChecker(Lvz0/b;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    const-class p0, Lvz0/d;

    .line 16908291
    .line 16908292
    monitor-enter p0

    .line 16908293
    :try_start_5
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception v0

    .line 16908296
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_7

    .line 16908297
    throw v0
.end method


.method public static setSettingByValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSettingByValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSettingByValue(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingByValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSettingByValue(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setSettingsOrigin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSettingsOrigin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[Interface] call TTWebSdk setSettingsOrigin:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039377
    sput-object p0, Lcom/bytedance/lynx/webview/internal/a;->j:Ljava/lang/String;

    .line 17039379
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039393
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveOverrideSettingOriginForDebug(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingsOrigin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[Interface] call TTWebSdk setSettingsOrigin:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sput-object p0, Lcom/bytedance/lynx/webview/internal/a;->j:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveOverrideSettingOriginForDebug(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public static setSettingsRequestActive(Z)V
[MOD-CHANGED]
.method public static setSettingsRequestActive(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[Interface] call TTWebSdk#setSettingsRequestActive. flag:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSettingsRequestActive(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingsRequestActive(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[Interface] call TTWebSdk#setSettingsRequestActive. flag:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setSettingsRequestActive(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static setUseTTWebView(Z)V
[MOD-CHANGED]
.method public static setUseTTWebView(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[Interface] call TTWebSdk setUseTTWebView "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setUseTTWebView(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseTTWebView(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[Interface] call TTWebSdk setUseTTWebView "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setUseTTWebView(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static setWebViewProviderProxyListener(Lcom/bytedance/lynx/webview/TTWebSdk$h;)Z
[MOD-CHANGED]
.method public static setWebViewProviderProxyListener(Lcom/bytedance/lynx/webview/TTWebSdk$h;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setWebViewProviderProxyListener(Lcom/bytedance/lynx/webview/TTWebSdk$h;)V

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static setWebViewProviderProxyListener(Lcom/bytedance/lynx/webview/TTWebSdk$h;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setWebViewProviderProxyListener(Lcom/bytedance/lynx/webview/TTWebSdk$h;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static trimMemory(I)V
[MOD-CHANGED]
.method public static trimMemory(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p0, "TTWebSdk::trimMemory, web sdk has not init"

    .line 16973832
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->trimMemory(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static trimMemory(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p0, "TTWebSdk::trimMemory, web sdk has not init"

    .line 16973831
    .line 16973832
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->trimMemory(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static tryDownloadKernel(ZLcom/bytedance/lynx/webview/TTWebSdk$LoadListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static tryDownloadKernel(ZLcom/bytedance/lynx/webview/TTWebSdk$LoadListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593798
    const-string p0, "[Interface] call TTWebSdk tryDownloadKernel failed, web sdk has not init"

    .line 50593800
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string v0, "[Interface] call TTWebSdk tryDownloadKernel"

    .line 50593806
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50593809
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setTargetProcessName(Ljava/lang/String;)V

    .line 50593812
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setKernelLoadListener(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 50593819
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50593822
    move-result-object p2

    .line 50593823
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 50593825
    if-eqz v0, :cond_29

    .line 50593827
    const-wide/16 v0, 0x0

    .line 50593829
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V

    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    const/4 p1, 0x0

    .line 50593837
    :goto_2d
    if-eqz p1, :cond_30

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->tryLoadTTwebviewOnce(Z)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryDownloadKernel(ZLcom/bytedance/lynx/webview/TTWebSdk$LoadListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593797
    .line 50593798
    const-string p0, "[Interface] call TTWebSdk tryDownloadKernel failed, web sdk has not init"

    .line 50593799
    .line 50593800
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string v0, "[Interface] call TTWebSdk tryDownloadKernel"

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setTargetProcessName(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setKernelLoadListener(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p1, 0x1

    .line 50593816
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 50593824
    .line 50593825
    if-eqz v0, :cond_29

    .line 50593826
    .line 50593827
    const-wide/16 v0, 0x0

    .line 50593828
    .line 50593829
    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p1, 0x0

    .line 50593837
    :goto_2d
    if-eqz p1, :cond_30

    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->tryLoadTTwebviewOnce(Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static tryLoadSysAdblockEngine()Z
[MOD-CHANGED]
.method public static tryLoadSysAdblockEngine()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_1d

    .line 262160
    const-string v3, "vivo"

    .line 262162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    const/16 v1, 0x1a

    .line 262170
    if-gt v0, v1, :cond_1d

    .line 262172
    return v2

    .line 262173
    :cond_1d
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 262175
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e(Ljava/lang/String;)Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_29

    .line 262184
    return v2

    .line 262185
    :cond_29
    const-string v1, "ensureCreateLoadEngine create adblock engine"

    .line 262187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 262194
    sget v1, Lcom/bytedance/lynx/webview/adblock/b;->f:I

    .line 262196
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/b$a;->a:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262198
    iput-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->j()V

    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static tryLoadSysAdblockEngine()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_1d

    .line 262159
    .line 262160
    const-string v3, "vivo"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    const/16 v1, 0x1a

    .line 262169
    .line 262170
    if-gt v0, v1, :cond_1d

    .line 262171
    .line 262172
    return v2

    .line 262173
    :cond_1d
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_29

    .line 262183
    .line 262184
    return v2

    .line 262185
    :cond_29
    const-string v1, "ensureCreateLoadEngine create adblock engine"

    .line 262186
    .line 262187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    sget v1, Lcom/bytedance/lynx/webview/adblock/b;->f:I

    .line 262195
    .line 262196
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/b$a;->a:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262197
    .line 262198
    iput-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->j()V

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0
.end method


.method public static tryLoadTTwebviewOnce(Z)V
[MOD-CHANGED]
.method public static tryLoadTTwebviewOnce(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "call TTWebSdk tryLoadTTwebviewOnce = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->tryLoadTTWebViewSetting(Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryLoadTTwebviewOnce(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "call TTWebSdk tryLoadTTwebviewOnce = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->tryLoadTTWebViewSetting(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
[MOD-CHANGED]
.method public static unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static unregisterPiaManifest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unregisterPiaManifest(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->unregisterPiaManifest(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterPiaManifest(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebsdkInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->unregisterPiaManifest(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static warmupRenderProcess()Z
[MOD-CHANGED]
.method public static warmupRenderProcess()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    const-string v0, "TTWebSdk::warmupRenderProcess, web sdk has not init"

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->warmupRenderProcess()Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static warmupRenderProcess()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    const-string v0, "TTWebSdk::warmupRenderProcess, web sdk has not init"

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->warmupRenderProcess()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


