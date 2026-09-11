## classes16/com/bytedance/bdturing/VerifyWebView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$g;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$g;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$g;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 131076
    if-nez v1, :cond_e

    .line 131078
    new-instance v1, Lcom/bytedance/bdturing/VerifyWebView$g$a;

    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/VerifyWebView$g$a;-><init>(Lcom/bytedance/bdturing/VerifyWebView$g;)V

    .line 131083
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$g;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/bdturing/VerifyWebView;->e:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_e

    .line 131077
    .line 131078
    new-instance v1, Lcom/bytedance/bdturing/VerifyWebView$g$a;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/VerifyWebView$g$a;-><init>(Lcom/bytedance/bdturing/VerifyWebView$g;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


