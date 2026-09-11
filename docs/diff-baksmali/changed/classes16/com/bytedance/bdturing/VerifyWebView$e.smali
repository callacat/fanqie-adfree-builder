## classes16/com/bytedance/bdturing/VerifyWebView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->d:Lcom/bytedance/bdturing/VerifyWebView;

    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->d:Lcom/bytedance/bdturing/VerifyWebView;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->d:Lcom/bytedance/bdturing/VerifyWebView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget v1, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->a:I

    .line 131080
    iget-object v2, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->b:Ljava/lang/String;

    .line 131082
    iget-object v3, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->c:Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lka0/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->d:Lcom/bytedance/bdturing/VerifyWebView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/VerifyWebView;->a:Lka0/s;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget v1, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->a:I

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/bytedance/bdturing/VerifyWebView$e;->c:Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2, v3}, Lka0/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


