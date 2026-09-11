## classes6/ga6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973829
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 16973831
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973836
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u6211\u5df2\u9605\u8bfb\u6309\u94ae"

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973848
    const-string v0, "otherclick"

    .line 16973850
    const-string v1, "compliance_agree"

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u6211\u5df2\u9605\u8bfb\u6309\u94ae"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lga6/c;->a:Lga6/i;

    .line 16973847
    .line 16973848
    const-string v0, "otherclick"

    .line 16973849
    .line 16973850
    const-string v1, "compliance_agree"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


