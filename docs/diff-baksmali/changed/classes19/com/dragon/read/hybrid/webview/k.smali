## classes19/com/dragon/read/hybrid/webview/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/k;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/k;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/k;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m(Z)Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/k;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33619969
    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m(Z)Z

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


