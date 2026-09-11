## classes16/com/bytedance/bdturing/TuringVerifyWebView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/TuringVerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

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
    .registers 5

    .prologue
    .line 196608
    sget v0, Lka0/g;->a:I

    .line 196610
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196612
    iget v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196616
    const/16 v2, -0x2711

    .line 196618
    const-string v3, "h5 load failed after retry"

    .line 196620
    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    const-string v1, "h5 load failed"

    .line 196631
    invoke-interface {v0, v2, v1}, Lka0/s;->g(ILjava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lka0/g;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196611
    .line 196612
    iget v1, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->k:I

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->l:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196615
    .line 196616
    const/16 v2, -0x2711

    .line 196617
    .line 196618
    const-string v3, "h5 load failed after retry"

    .line 196619
    .line 196620
    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/bdturing/EventReport;->I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdturing/TuringVerifyWebView$g;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/bdturing/TuringVerifyWebView;->a:Lka0/s;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    const-string v1, "h5 load failed"

    .line 196630
    .line 196631
    invoke-interface {v0, v2, v1}, Lka0/s;->g(ILjava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


