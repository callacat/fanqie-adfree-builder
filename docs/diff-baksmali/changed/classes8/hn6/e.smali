## classes8/hn6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhn6/e;->a:Lhn6/f;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973834
    invoke-virtual {p1}, Lhn6/f;->H()Ljava/util/Map;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "publish"

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973845
    iget-object p1, p1, Lhn6/f;->b:Lhn6/f$a;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lhn6/f$a;->onConfirm()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lhn6/f;->H()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "publish"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lhn6/e;->a:Lhn6/f;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lhn6/f;->b:Lhn6/f$a;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lhn6/f$a;->onConfirm()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


