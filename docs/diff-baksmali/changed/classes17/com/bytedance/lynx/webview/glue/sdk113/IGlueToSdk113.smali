## classes17/com/bytedance/lynx/webview/glue/sdk113/IGlueToSdk113.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/sdk112/IGlueToSdk112;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/sdk112/IGlueToSdk112;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static acceptSysCookie()Z
[MOD-CHANGED]
.method public static acceptSysCookie()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static acceptSysCookie()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static checkIntegrityForLib(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static checkIntegrityForLib(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->b(Ljava/lang/String;)Z

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkIntegrityForLib(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/lynx/webview/IntegrityChecker;->b(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static cm_flush()V
[MOD-CHANGED]
.method public static cm_flush()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static cm_flush()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public static cm_getCookie(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static cm_getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static cm_getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static cm_setCookie(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static cm_setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static cm_setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getCookieManager()Landroid/webkit/CookieManager;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static doesSccEnable()Z
[MOD-CHANGED]
.method public static doesSccEnable()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static doesSccEnable()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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


.method public static flushSysCookie()V
[MOD-CHANGED]
.method public static flushSysCookie()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushSysCookie()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static getBoeBlockHostList()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBoeBlockHostList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getBoeBlockHostList()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBoeBlockHostList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getBoeBlockHostList()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getBoeBlockPathList()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBoeBlockPathList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getBoeBlockPathList()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBoeBlockPathList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getBoeBlockPathList()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getCodeCacheSize()I
[MOD-CHANGED]
.method public static getCodeCacheSize()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getCodeCacheSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getCodeCacheSize()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getCodeCacheSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getHostAdblockEnable()Z
[MOD-CHANGED]
.method public static getHostAdblockEnable()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHostAdblockEnable()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHostAdblockEnable()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHostAdblockEnable()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public static getHttpCacheSize()I
[MOD-CHANGED]
.method public static getHttpCacheSize()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHttpCacheSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHttpCacheSize()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHttpCacheSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getSccVersion()I
[MOD-CHANGED]
.method public static getSccVersion()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSccVersion()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getSdkStartupTime()Landroid/os/Bundle;
[MOD-CHANGED]
.method public static getSdkStartupTime()Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSdkStartupTime()Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSysCookie(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSysCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSysCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getSysProviderClassLoader()Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static getSysProviderClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSysProviderClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method


.method public static matchHighRiskBlocklist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static matchHighRiskBlocklist(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget v1, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 17170436
    sget v1, Lvz0/c;->f:I

    .line 17170438
    sget-object v1, Lvz0/c$a;->a:Lvz0/c;

    .line 17170440
    iget-boolean v2, v1, Lvz0/c;->a:Z

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    goto/16 :goto_d8

    .line 17170447
    :cond_f
    iget-object v2, v1, Lvz0/c;->b:Lf01/a;

    .line 17170449
    if-nez v2, :cond_15

    .line 17170451
    goto/16 :goto_d8

    .line 17170453
    :cond_15
    const-string v2, "://"

    .line 17170455
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v4, 0x3

    .line 17170460
    if-lez v2, :cond_3c

    .line 17170462
    add-int/2addr v2, v4

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v5, "?"

    .line 17170469
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170472
    move-result v5

    .line 17170473
    if-lez v5, :cond_2f

    .line 17170475
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    const-string v5, "#"

    .line 17170481
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170484
    move-result v5

    .line 17170485
    if-lez v5, :cond_3e

    .line 17170487
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v2, ""

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    move-result-wide v5

    .line 17170498
    iget-object v7, v1, Lvz0/c;->b:Lf01/a;

    .line 17170500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const v8, -0x68b84d74

    .line 17170506
    invoke-static {v8, v2}, Lf01/b;->a(ILjava/lang/String;)I

    .line 17170509
    move-result v8

    .line 17170510
    int-to-long v8, v8

    .line 17170511
    const-wide v10, 0xffffffffL

    .line 17170516
    and-long/2addr v8, v10

    .line 17170517
    long-to-int v12, v8

    .line 17170518
    invoke-static {v12, v2}, Lf01/b;->a(ILjava/lang/String;)I

    .line 17170521
    move-result v12

    .line 17170522
    int-to-long v12, v12

    .line 17170523
    and-long/2addr v12, v10

    .line 17170524
    const/4 v14, 0x0

    .line 17170525
    const/4 v15, 0x0

    .line 17170526
    :goto_5e
    iget v3, v7, Lf01/a;->b:I

    .line 17170528
    if-ge v14, v3, :cond_8e

    .line 17170530
    move-wide/from16 v16, v5

    .line 17170532
    int-to-long v4, v14

    .line 17170533
    mul-long v4, v4, v12

    .line 17170535
    add-long/2addr v4, v8

    .line 17170536
    long-to-int v3, v4

    .line 17170537
    int-to-long v3, v3

    .line 17170538
    and-long/2addr v3, v10

    .line 17170539
    iget v5, v7, Lf01/a;->a:I

    .line 17170541
    int-to-long v10, v5

    .line 17170542
    rem-long/2addr v3, v10

    .line 17170543
    const/4 v5, 0x3

    .line 17170544
    shr-long v10, v3, v5

    .line 17170546
    iget-object v5, v7, Lf01/a;->c:[B

    .line 17170548
    long-to-int v11, v10

    .line 17170549
    aget-byte v5, v5, v11

    .line 17170551
    const-wide/16 v10, 0x8

    .line 17170553
    rem-long/2addr v3, v10

    .line 17170554
    long-to-int v4, v3

    .line 17170555
    const/4 v3, 0x1

    .line 17170556
    shl-int/2addr v3, v4

    .line 17170557
    int-to-byte v3, v3

    .line 17170558
    and-int/2addr v3, v5

    .line 17170559
    if-eqz v3, :cond_83

    .line 17170561
    add-int/lit8 v15, v15, 0x1

    .line 17170563
    :cond_83
    add-int/lit8 v14, v14, 0x1

    .line 17170565
    move-wide/from16 v5, v16

    .line 17170567
    const/4 v4, 0x3

    .line 17170568
    const-wide v10, 0xffffffffL

    .line 17170573
    goto :goto_5e

    .line 17170574
    :cond_8e
    move-wide/from16 v16, v5

    .line 17170576
    if-ne v15, v3, :cond_94

    .line 17170578
    const/4 v3, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v3, 0x0

    .line 17170581
    :goto_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170584
    move-result-wide v4

    .line 17170585
    sub-long v4, v4, v16

    .line 17170587
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MATCH_COST:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v7, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170596
    if-eqz v3, :cond_d7

    .line 17170598
    new-instance v3, Lorg/json/JSONObject;

    .line 17170600
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    :try_start_ab
    const-string v4, "iframe_url"

    .line 17170605
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    const-string v0, "bloom_key"

    .line 17170610
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170613
    const-string v0, "scc_high_risk_bloom_version"

    .line 17170615
    iget-object v2, v1, Lvz0/c;->d:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_bc} :catch_bd

    .line 17170620
    goto :goto_be

    .line 17170621
    :catch_bd
    nop

    .line 17170622
    :goto_be
    iget v0, v1, Lvz0/c;->e:I

    .line 17170624
    if-nez v0, :cond_cb

    .line 17170626
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170628
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170630
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 17170633
    const/4 v3, 0x1

    .line 17170634
    goto :goto_d8

    .line 17170635
    :cond_cb
    iget v0, v1, Lvz0/c;->e:I

    .line 17170637
    const/4 v1, 0x1

    .line 17170638
    if-ne v0, v1, :cond_d7

    .line 17170640
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MONITOR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170642
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170644
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 17170647
    :cond_d7
    const/4 v3, 0x0

    .line 17170648
    :goto_d8
    return v3
.end method

[INNER-ORIGINAL]
.method public static matchHighRiskBlocklist(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget v1, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 17170435
    .line 17170436
    sget v1, Lvz0/c;->f:I

    .line 17170437
    .line 17170438
    sget-object v1, Lvz0/c$a;->a:Lvz0/c;

    .line 17170439
    .line 17170440
    iget-boolean v2, v1, Lvz0/c;->a:Z

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_d8

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v2, v1, Lvz0/c;->b:Lf01/a;

    .line 17170448
    .line 17170449
    if-nez v2, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_d8

    .line 17170452
    .line 17170453
    :cond_15
    const-string v2, "://"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v4, 0x3

    .line 17170460
    if-lez v2, :cond_3c

    .line 17170461
    .line 17170462
    add-int/2addr v2, v4

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v5, "?"

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-lez v5, :cond_2f

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    const-string v5, "#"

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-lez v5, :cond_3e

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v2, ""

    .line 17170493
    .line 17170494
    :cond_3e
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v5

    .line 17170498
    iget-object v7, v1, Lvz0/c;->b:Lf01/a;

    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const v8, -0x68b84d74

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v8, v2}, Lf01/b;->a(ILjava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    int-to-long v8, v8

    .line 17170511
    const-wide v10, 0xffffffffL

    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    .line 17170516
    and-long/2addr v8, v10

    .line 17170517
    long-to-int v12, v8

    .line 17170518
    invoke-static {v12, v2}, Lf01/b;->a(ILjava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v12

    .line 17170522
    int-to-long v12, v12

    .line 17170523
    and-long/2addr v12, v10

    .line 17170524
    const/4 v14, 0x0

    .line 17170525
    const/4 v15, 0x0

    .line 17170526
    :goto_5e
    iget v3, v7, Lf01/a;->b:I

    .line 17170527
    .line 17170528
    if-ge v14, v3, :cond_8e

    .line 17170529
    .line 17170530
    move-wide/from16 v16, v5

    .line 17170531
    .line 17170532
    int-to-long v4, v14

    .line 17170533
    mul-long v4, v4, v12

    .line 17170534
    .line 17170535
    add-long/2addr v4, v8

    .line 17170536
    long-to-int v3, v4

    .line 17170537
    int-to-long v3, v3

    .line 17170538
    and-long/2addr v3, v10

    .line 17170539
    iget v5, v7, Lf01/a;->a:I

    .line 17170540
    .line 17170541
    int-to-long v10, v5

    .line 17170542
    rem-long/2addr v3, v10

    .line 17170543
    const/4 v5, 0x3

    .line 17170544
    shr-long v10, v3, v5

    .line 17170545
    .line 17170546
    iget-object v5, v7, Lf01/a;->c:[B

    .line 17170547
    .line 17170548
    long-to-int v11, v10

    .line 17170549
    aget-byte v5, v5, v11

    .line 17170550
    .line 17170551
    const-wide/16 v10, 0x8

    .line 17170552
    .line 17170553
    rem-long/2addr v3, v10

    .line 17170554
    long-to-int v4, v3

    .line 17170555
    const/4 v3, 0x1

    .line 17170556
    shl-int/2addr v3, v4

    .line 17170557
    int-to-byte v3, v3

    .line 17170558
    and-int/2addr v3, v5

    .line 17170559
    if-eqz v3, :cond_83

    .line 17170560
    .line 17170561
    add-int/lit8 v15, v15, 0x1

    .line 17170562
    .line 17170563
    :cond_83
    add-int/lit8 v14, v14, 0x1

    .line 17170564
    .line 17170565
    move-wide/from16 v5, v16

    .line 17170566
    .line 17170567
    const/4 v4, 0x3

    .line 17170568
    const-wide v10, 0xffffffffL

    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_5e

    .line 17170574
    :cond_8e
    move-wide/from16 v16, v5

    .line 17170575
    .line 17170576
    if-ne v15, v3, :cond_94

    .line 17170577
    .line 17170578
    const/4 v3, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v3, 0x0

    .line 17170581
    :goto_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v4

    .line 17170585
    sub-long v4, v4, v16

    .line 17170586
    .line 17170587
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MATCH_COST:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170588
    .line 17170589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v7, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    if-eqz v3, :cond_d7

    .line 17170597
    .line 17170598
    new-instance v3, Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    :try_start_ab
    const-string v4, "iframe_url"

    .line 17170604
    .line 17170605
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v0, "bloom_key"

    .line 17170609
    .line 17170610
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "scc_high_risk_bloom_version"

    .line 17170614
    .line 17170615
    iget-object v2, v1, Lvz0/c;->d:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_bc} :catch_bd

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :catch_bd
    nop

    .line 17170622
    :goto_be
    iget v0, v1, Lvz0/c;->e:I

    .line 17170623
    .line 17170624
    if-nez v0, :cond_cb

    .line 17170625
    .line 17170626
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170627
    .line 17170628
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170629
    .line 17170630
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const/4 v3, 0x1

    .line 17170634
    goto :goto_d8

    .line 17170635
    :cond_cb
    iget v0, v1, Lvz0/c;->e:I

    .line 17170636
    .line 17170637
    const/4 v1, 0x1

    .line 17170638
    if-ne v0, v1, :cond_d7

    .line 17170639
    .line 17170640
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_MONITOR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170641
    .line 17170642
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170643
    .line 17170644
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    const/4 v3, 0x0

    .line 17170648
    :goto_d8
    return v3
.end method


.method public static onAdblockEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onAdblockEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance v1, Lb01/m0;

    .line 16973837
    invoke-direct {v1, v0, p0}, Lb01/m0;-><init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdblockEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lb01/m0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0, p0}, Lb01/m0;-><init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static onSafeBrowsingFeedback(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onSafeBrowsingFeedback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 33882114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_70

    .line 33882121
    :cond_9
    new-instance v0, Lh01/e;

    .line 33882123
    invoke-direct {v0, p0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33882126
    const-string p0, "method"

    .line 33882128
    const-string v1, "POST"

    .line 33882130
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    iput-object p0, v0, Lh01/e;->c:Ljava/lang/String;

    .line 33882136
    const-string p0, "timeout"

    .line 33882138
    const/16 v1, 0x1388

    .line 33882140
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882143
    move-result p0

    .line 33882144
    iput p0, v0, Lh01/e;->e:I

    .line 33882146
    new-instance p0, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    iput-object p0, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882153
    const-string p0, "header"

    .line 33882155
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v1, ""

    .line 33882161
    if-nez p0, :cond_3d

    .line 33882163
    iget-object p0, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882165
    const-string v2, "Content-Type"

    .line 33882167
    const-string v3, "application/json"

    .line 33882169
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    goto :goto_57

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882176
    move-result-object v2

    .line 33882177
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_57

    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Ljava/lang/String;

    .line 33882189
    iget-object v4, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882191
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    move-result-object v5

    .line 33882195
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    goto :goto_41

    .line 33882199
    :cond_57
    :goto_57
    const-string p0, "body"

    .line 33882201
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882204
    move-result-object p0

    .line 33882205
    if-nez p0, :cond_60

    .line 33882207
    goto :goto_64

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object v1

    .line 33882212
    :goto_64
    iput-object v1, v0, Lh01/e;->d:Ljava/lang/String;

    .line 33882214
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33882217
    move-result-object p0

    .line 33882218
    check-cast p0, Lh01/b;

    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    invoke-virtual {p0, v0, p1}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33882224
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSafeBrowsingFeedback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 33882113
    .line 33882114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_70

    .line 33882121
    :cond_9
    new-instance v0, Lh01/e;

    .line 33882122
    .line 33882123
    invoke-direct {v0, p0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p0, "method"

    .line 33882127
    .line 33882128
    const-string v1, "POST"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    iput-object p0, v0, Lh01/e;->c:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const-string p0, "timeout"

    .line 33882137
    .line 33882138
    const/16 v1, 0x1388

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    iput p0, v0, Lh01/e;->e:I

    .line 33882145
    .line 33882146
    new-instance p0, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p0, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882152
    .line 33882153
    const-string p0, "header"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v1, ""

    .line 33882160
    .line 33882161
    if-nez p0, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p0, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882164
    .line 33882165
    const-string v2, "Content-Type"

    .line 33882166
    .line 33882167
    const-string v3, "application/json"

    .line 33882168
    .line 33882169
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_57

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_57

    .line 33882182
    .line 33882183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object v4, v0, Lh01/e;->a:Ljava/util/Map;

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v5

    .line 33882195
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_41

    .line 33882199
    :cond_57
    :goto_57
    const-string p0, "body"

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    if-nez p0, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_64

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    :goto_64
    iput-object v1, v0, Lh01/e;->d:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    check-cast p0, Lh01/b;

    .line 33882219
    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    invoke-virtual {p0, v0, p1}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method


.method public static onSccEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onSccEvent(Lorg/json/JSONObject;)V
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
.method public static onSccEvent(Lorg/json/JSONObject;)V
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


.method public static onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static removeAllSysCookies(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public static removeAllSysCookies(Landroid/webkit/ValueCallback;)V
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
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllSysCookies(Landroid/webkit/ValueCallback;)V
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
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeExpiredSysCookie()V
[MOD-CHANGED]
.method public static removeExpiredSysCookie()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeExpiredSysCookie()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static removeSessionSysCookies(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public static removeSessionSysCookies(Landroid/webkit/ValueCallback;)V
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
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSessionSysCookies(Landroid/webkit/ValueCallback;)V
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
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static requestRealtimeAdblockRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static requestRealtimeAdblockRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->requestRealtimeAdblockRules(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestRealtimeAdblockRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->requestRealtimeAdblockRules(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static resetToSystemWebView()Z
[MOD-CHANGED]
.method public static resetToSystemWebView()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 262155
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESET_FALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262157
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 262160
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262171
    const-string v0, "[Load] resetToSystemWebView invoked from core error."

    .line 262173
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_FALLBACK_TO_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 262181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, -0x6a

    .line 262187
    iput v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public static resetToSystemWebView()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->x()Z

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_RESET_FALLBACK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262156
    .line 262157
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->i()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->h()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262170
    .line 262171
    const-string v0, "[Load] resetToSystemWebView invoked from core error."

    .line 262172
    .line 262173
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_FALLBACK_TO_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, -0x6a

    .line 262186
    .line 262187
    iput v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b:I

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0
.end method


.method public static sendSccRequest(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendSccRequest(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67502080
    sget p4, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 67502082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result p4

    .line 67502086
    if-eqz p4, :cond_a

    .line 67502088
    goto/16 :goto_92

    .line 67502090
    :cond_a
    const-string p4, "body"

    .line 67502092
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502095
    move-result-object p4

    .line 67502096
    const-string v0, ""

    .line 67502098
    if-eqz p4, :cond_23

    .line 67502100
    const-string v1, "url"

    .line 67502102
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    const-string v1, "scan"

    .line 67502107
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_23

    .line 67502113
    sget-object v1, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502115
    :cond_23
    new-instance v1, Lh01/e;

    .line 67502117
    invoke-direct {v1, p0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 67502120
    const-string p0, "method"

    .line 67502122
    const-string v2, "POST"

    .line 67502124
    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502127
    move-result-object p0

    .line 67502128
    iput-object p0, v1, Lh01/e;->c:Ljava/lang/String;

    .line 67502130
    const-string p0, "timeout"

    .line 67502132
    const/16 v2, 0x7d0

    .line 67502134
    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502137
    move-result p0

    .line 67502138
    iput p0, v1, Lh01/e;->e:I

    .line 67502140
    new-instance p0, Ljava/util/HashMap;

    .line 67502142
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67502145
    iput-object p0, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502147
    const-string p0, "header"

    .line 67502149
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502152
    move-result-object p0

    .line 67502153
    if-nez p0, :cond_55

    .line 67502155
    iget-object p0, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502157
    const-string p3, "Content-Type"

    .line 67502159
    const-string v2, "application/json"

    .line 67502161
    invoke-interface {p0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    goto :goto_6f

    .line 67502165
    :cond_55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502168
    move-result-object p3

    .line 67502169
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502172
    move-result v2

    .line 67502173
    if-eqz v2, :cond_6f

    .line 67502175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502178
    move-result-object v2

    .line 67502179
    check-cast v2, Ljava/lang/String;

    .line 67502181
    iget-object v3, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502183
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502186
    move-result-object v4

    .line 67502187
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    goto :goto_59

    .line 67502191
    :cond_6f
    :goto_6f
    const-string p0, "native"

    .line 67502193
    invoke-static {p0, p4}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502196
    if-nez p4, :cond_77

    .line 67502198
    goto :goto_7b

    .line 67502199
    :cond_77
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object v0

    .line 67502203
    :goto_7b
    iput-object v0, v1, Lh01/e;->d:Ljava/lang/String;

    .line 67502205
    new-instance p0, Lh01/c;

    .line 67502207
    invoke-direct {p0}, Lh01/c;-><init>()V

    .line 67502210
    new-instance p3, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;

    .line 67502212
    invoke-direct {p3, p1, p2}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;-><init>(J)V

    .line 67502215
    iput-object p3, p0, Lh01/c;->a:Lh01/f$a;

    .line 67502217
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 67502220
    move-result-object p1

    .line 67502221
    check-cast p1, Lh01/b;

    .line 67502223
    invoke-virtual {p1, v1, p0}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 67502226
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendSccRequest(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67502080
    sget p4, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 67502081
    .line 67502082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result p4

    .line 67502086
    if-eqz p4, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_92

    .line 67502089
    .line 67502090
    :cond_a
    const-string p4, "body"

    .line 67502091
    .line 67502092
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p4

    .line 67502096
    const-string v0, ""

    .line 67502097
    .line 67502098
    if-eqz p4, :cond_23

    .line 67502099
    .line 67502100
    const-string v1, "url"

    .line 67502101
    .line 67502102
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string v1, "scan"

    .line 67502106
    .line 67502107
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_23

    .line 67502112
    .line 67502113
    sget-object v1, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502114
    .line 67502115
    :cond_23
    new-instance v1, Lh01/e;

    .line 67502116
    .line 67502117
    invoke-direct {v1, p0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    const-string p0, "method"

    .line 67502121
    .line 67502122
    const-string v2, "POST"

    .line 67502123
    .line 67502124
    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p0

    .line 67502128
    iput-object p0, v1, Lh01/e;->c:Ljava/lang/String;

    .line 67502129
    .line 67502130
    const-string p0, "timeout"

    .line 67502131
    .line 67502132
    const/16 v2, 0x7d0

    .line 67502133
    .line 67502134
    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p0

    .line 67502138
    iput p0, v1, Lh01/e;->e:I

    .line 67502139
    .line 67502140
    new-instance p0, Ljava/util/HashMap;

    .line 67502141
    .line 67502142
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iput-object p0, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502146
    .line 67502147
    const-string p0, "header"

    .line 67502148
    .line 67502149
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p0

    .line 67502153
    if-nez p0, :cond_55

    .line 67502154
    .line 67502155
    iget-object p0, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502156
    .line 67502157
    const-string p3, "Content-Type"

    .line 67502158
    .line 67502159
    const-string v2, "application/json"

    .line 67502160
    .line 67502161
    invoke-interface {p0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_6f

    .line 67502165
    :cond_55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v2

    .line 67502173
    if-eqz v2, :cond_6f

    .line 67502174
    .line 67502175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    check-cast v2, Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object v3, v1, Lh01/e;->a:Ljava/util/Map;

    .line 67502182
    .line 67502183
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v4

    .line 67502187
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_59

    .line 67502191
    :cond_6f
    :goto_6f
    const-string p0, "native"

    .line 67502192
    .line 67502193
    invoke-static {p0, p4}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502194
    .line 67502195
    .line 67502196
    if-nez p4, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_7b

    .line 67502199
    :cond_77
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    :goto_7b
    iput-object v0, v1, Lh01/e;->d:Ljava/lang/String;

    .line 67502204
    .line 67502205
    new-instance p0, Lh01/c;

    .line 67502206
    .line 67502207
    invoke-direct {p0}, Lh01/c;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    new-instance p3, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;

    .line 67502211
    .line 67502212
    invoke-direct {p3, p1, p2}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;-><init>(J)V

    .line 67502213
    .line 67502214
    .line 67502215
    iput-object p3, p0, Lh01/c;->a:Lh01/f$a;

    .line 67502216
    .line 67502217
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    check-cast p1, Lh01/b;

    .line 67502222
    .line 67502223
    invoke-virtual {p1, v1, p0}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :goto_92
    return-void
.end method


.method public static setAcceptFileSchemeSysCookies(Z)V
[MOD-CHANGED]
.method public static setAcceptFileSchemeSysCookies(Z)V
    .registers 8

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, "setAcceptFileSchemeCookiesImpl"

    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    new-array v4, v3, [Ljava/lang/Class;

    .line 16973835
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    aput-object v5, v4, v6

    .line 16973840
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973843
    move-result-object v1

    .line 16973844
    new-array v2, v3, [Ljava/lang/Object;

    .line 16973846
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p0

    .line 16973850
    aput-object p0, v2, v6

    .line 16973852
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 16973855
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAcceptFileSchemeSysCookies(Z)V
    .registers 8

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, "setAcceptFileSchemeCookiesImpl"

    .line 16973831
    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    new-array v4, v3, [Ljava/lang/Class;

    .line 16973834
    .line 16973835
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16973836
    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    aput-object v5, v4, v6

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    new-array v2, v3, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    aput-object p0, v2, v6

    .line 16973851
    .line 16973852
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    return-void
.end method


.method public static setAcceptSysCookie(Z)V
[MOD-CHANGED]
.method public static setAcceptSysCookie(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAcceptSysCookie(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSysCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public static setSysCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSysCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static startUriLookup(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static startUriLookup(JLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startUriLookup(JLjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static startUriLookup(JLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->startUriLookup(JLjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static sysHasCookies()Z
[MOD-CHANGED]
.method public static sysHasCookies()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static sysHasCookies()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lb01/f;->d:Landroid/webkit/CookieManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


