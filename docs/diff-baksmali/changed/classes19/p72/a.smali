## classes19/p72/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131075
    new-instance v0, Lp72/a$b;

    .line 131077
    invoke-direct {v0, p0}, Lp72/a$b;-><init>(Lp72/a;)V

    .line 131080
    iput-object v0, p0, Lp72/a;->a:Lp72/a$b;

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
    new-instance v0, Lp72/a$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lp72/a$b;-><init>(Lp72/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lp72/a;->a:Lp72/a$b;

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
    const-string v0, "ttnet"

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/AbsExtension;->initMatchable(Ljava/lang/String;)V

    .line 16973829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lp72/a;->a:Lp72/a$b;

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ttnet"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/AbsExtension;->initMatchable(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lp72/a;->a:Lp72/a$b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


