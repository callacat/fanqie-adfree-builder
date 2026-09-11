## classes17/com/bytedance/lynx/webview/glue/GlueApiHelperForO.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static createServiceWorkerController(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/ServiceWorkerController;
[MOD-CHANGED]
.method public static createServiceWorkerController(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/ServiceWorkerController;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroid/webkit/WebViewFactoryProvider;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createServiceWorkerController(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/ServiceWorkerController;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroid/webkit/WebViewFactoryProvider;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static createTokenBindingService(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/TokenBindingService;
[MOD-CHANGED]
.method public static createTokenBindingService(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/TokenBindingService;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroid/webkit/WebViewFactoryProvider;->getTokenBindingService()Landroid/webkit/TokenBindingService;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createTokenBindingService(Landroid/webkit/WebViewFactoryProvider;)Landroid/webkit/TokenBindingService;
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroid/webkit/WebViewFactoryProvider;->getTokenBindingService()Landroid/webkit/TokenBindingService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


