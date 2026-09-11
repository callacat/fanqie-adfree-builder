## classes19/com/dragon/read/hybrid/webview/WebViewPreload$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 16842754
    invoke-direct {p0}, Lh55/b$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lh55/b$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/read/hybrid/webview/u0;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/webview/u0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/hybrid/webview/u0;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/webview/u0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


