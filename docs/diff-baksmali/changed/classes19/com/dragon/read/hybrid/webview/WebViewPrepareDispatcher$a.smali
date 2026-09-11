## classes19/com/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 16842754
    invoke-direct {p0}, Lh55/b$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

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
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/hybrid/webview/e1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/e1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/hybrid/webview/e1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/e1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


