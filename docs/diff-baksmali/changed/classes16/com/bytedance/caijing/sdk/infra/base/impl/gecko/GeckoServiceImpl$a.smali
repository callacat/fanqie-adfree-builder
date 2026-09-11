## classes16/com/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljc0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljc0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;->a:Ljc0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljc0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;->a:Ljc0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;->a:Ljc0/b;

    .line 33619970
    invoke-interface {p1, p2}, Ljc0/b;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;->a:Ljc0/b;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Ljc0/b;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


