## classes20/com/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Lj55/e;->b(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->p:Lj55/e;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lj55/e;->b(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 1
    .line 2
    return-object v0
.end method


