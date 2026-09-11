## classes16/com/bytedance/bdturing/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iget-object p1, p1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object p1, p1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lka0/g;->a:I

    .line 196610
    iget-object v0, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    check-cast v0, Landroid/view/ViewGroup;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lka0/g;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    check-cast v0, Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/bdturing/c$a;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


