## classes3/jf4/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/s;->a:Ljf4/h;

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
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973834
    iget-object v0, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 16973836
    iget-object v1, p1, Ljf4/h;->D:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v2, "done"

    .line 16973844
    const-string v3, "audiobook"

    .line 16973846
    invoke-static {v2, v0, v3, v1, p1}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973851
    invoke-virtual {p1}, Ljf4/h;->H()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Ljf4/h;->D:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v2, "done"

    .line 16973843
    .line 16973844
    const-string v3, "audiobook"

    .line 16973845
    .line 16973846
    invoke-static {v2, v0, v3, v1, p1}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Ljf4/s;->a:Ljf4/h;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljf4/h;->H()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


