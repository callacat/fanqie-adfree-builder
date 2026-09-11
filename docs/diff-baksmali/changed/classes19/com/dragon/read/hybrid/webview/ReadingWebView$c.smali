## classes19/com/dragon/read/hybrid/webview/ReadingWebView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$c;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/hybrid/webview/f;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/webview/f;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView$c;I)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/hybrid/webview/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/webview/f;-><init>(Lcom/dragon/read/hybrid/webview/ReadingWebView$c;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


