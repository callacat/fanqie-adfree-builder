## classes20/com/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V

    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 16973844
    const-string v0, "loadUrl"

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$a;

    .line 16973843
    .line 16973844
    const-string v0, "loadUrl"

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


