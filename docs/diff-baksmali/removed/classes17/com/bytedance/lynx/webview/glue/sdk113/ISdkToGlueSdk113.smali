.class public interface abstract Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;,
        Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;
    }
.end annotation


# virtual methods
.method public abstract CreateBrowserUITaskExecutor()V
.end method

.method public abstract addCustomExtraInterceptConfig(Ljava/util/Map;)Ljava/lang/String;
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
.end method

.method public abstract addGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
.end method

.method public abstract addGlobalResourceEventListener(Ljava/lang/Object;)V
.end method

.method public abstract cancelAllPreload()V
.end method

.method public abstract cancelPreload(Ljava/lang/String;)V
.end method

.method public abstract checkSoRuntimeEnvironment(Landroid/content/Context;)Z
.end method

.method public abstract clearAllPreloadCache()V
.end method

.method public abstract clearPreloadCache(Ljava/lang/String;)V
.end method

.method public abstract clearPrerenderQueue()V
.end method

.method public abstract enableFeature(Ljava/lang/String;Z)Z
.end method

.method public abstract ensureFactoryProviderCreated()V
.end method

.method public abstract getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
.end method

.method public abstract getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
.end method

.method public abstract getSccSafeBrowsingStyle()I
.end method

.method public abstract getTTCookiePath()Ljava/lang/String;
.end method

.method public abstract getTTNetNativeInitErrorCode()I
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getV8PipeInterfaces()[J
.end method

.method public abstract initAwBrowserDependencies()V
.end method

.method public abstract isAdblockEffective()Z
.end method

.method public abstract isDarkModeSupported()Z
.end method

.method public abstract isDarkStrategySupported()Z
.end method

.method public abstract isFeatureSupport(Ljava/lang/String;I)Z
.end method

.method public abstract isPrerenderExist(Ljava/lang/String;)Z
.end method

.method public abstract isSupportAndroidX()Z
.end method

.method public abstract isTTwebviewAdblockAvailable()Z
.end method

.method public abstract launchRenderProcess()Z
.end method

.method public abstract onRequestAdblockRuleDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSetSccEnable(Z)V
.end method

.method public abstract onUrlCheckDone(ZILjava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract pausePreload()V
.end method

.method public abstract preInitAwBrowserAsync()V
.end method

.method public abstract preloadClasses()Z
.end method

.method public abstract preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z
.end method

.method public abstract preloadResourceFromByteArray(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Z
.end method

.method public abstract preloadResourceFromLocalPath(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract preloadResourceFromNetwork(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
.end method

.method public abstract preresolveHosts([Ljava/lang/String;)V
.end method

.method public abstract registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeGlobalResourceEventListener(Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$IGlobalResourceEventListener;)V
.end method

.method public abstract removeGlobalResourceEventListener(Ljava/lang/Object;)V
.end method

.method public abstract removePrerender(Ljava/lang/String;)V
.end method

.method public abstract removeResourcesByGroupId(Ljava/lang/String;)Z
.end method

.method public abstract requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
.end method

.method public abstract requestDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract resumePreload()V
.end method

.method public abstract setForceDark(Landroid/webkit/WebSettings;I)V
.end method

.method public abstract setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
.end method

.method public abstract setRustRulesPath([Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract setSccSafeBrowsingStyle(IZ)V
.end method

.method public abstract setSysClassLoader(Ljava/lang/ClassLoader;)Z
.end method

.method public abstract setUsingSysCookieEnable()Z
.end method

.method public abstract trimMemory(I)V
.end method

.method public abstract unregisterPiaManifest(Ljava/lang/String;)V
.end method

.method public abstract warmupRenderProcess()Z
.end method
