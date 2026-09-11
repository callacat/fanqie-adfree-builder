## classes18/g81/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

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
    iget-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 16973831
    const-string v0, "evaluate_pop_good"

    .line 16973833
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->i:Z

    .line 16973841
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973844
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Le81/h;->h(Z)V

    .line 16973852
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
    iget-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->h:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v0, "evaluate_pop_good"

    .line 16973832
    .line 16973833
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lg81/b;->a:Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/bytedance/praisedialoglib/ui/PraiseDialogActivity;->i:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Le81/h;->h(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


