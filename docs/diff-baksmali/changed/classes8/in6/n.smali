## classes8/in6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/n;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/n;->a:Lin6/f;

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
    iget-object p1, p0, Lin6/n;->a:Lin6/f;

    .line 16973829
    iget v0, p1, Lin6/f;->a:I

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973834
    const/4 v1, 0x3

    .line 16973835
    if-ne v0, v1, :cond_e

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne v0, v1, :cond_1f

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lin6/f;->N()V

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    :goto_17
    iget-object p1, p0, Lin6/n;->a:Lin6/f;

    .line 16973849
    iget-object v0, p1, Lin6/f;->w:Ljava/lang/String;

    .line 16973851
    const/4 v1, 0x0

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 16973855
    :cond_1f
    :goto_1f
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
    iget-object p1, p0, Lin6/n;->a:Lin6/f;

    .line 16973828
    .line 16973829
    iget v0, p1, Lin6/f;->a:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-eq v0, v1, :cond_17

    .line 16973833
    .line 16973834
    const/4 v1, 0x3

    .line 16973835
    if-ne v0, v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-ne v0, v1, :cond_1f

    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lin6/f;->N()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    :goto_17
    iget-object p1, p0, Lin6/n;->a:Lin6/f;

    .line 16973848
    .line 16973849
    iget-object v0, p1, Lin6/f;->w:Ljava/lang/String;

    .line 16973850
    .line 16973851
    const/4 v1, 0x0

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


