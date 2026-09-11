## classes19/p42/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 33619970
    iput-object p2, p0, Lp42/g$c;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/g$c;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 16973829
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    check-cast p1, Lj64/a;

    .line 16973836
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 16973841
    iget-object v0, p0, Lp42/g$c;->a:Landroid/app/Activity;

    .line 16973843
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 16973846
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
    iget-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lp42/g;->c:Lh42/a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    check-cast p1, Lj64/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lp42/g$c;->b:Lp42/g;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lp42/g$c;->a:Landroid/app/Activity;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


