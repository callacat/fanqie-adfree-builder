## classes19/aw1/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/w;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/w;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

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
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget p1, Llv1/a;->e:I

    .line 16973829
    sget-object p1, Llv1/a$b;->a:Llv1/a;

    .line 16973831
    iget-object v0, p0, Law1/w;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973833
    new-instance v1, Law1/w$a;

    .line 16973835
    invoke-direct {v1}, Law1/w$a;-><init>()V

    .line 16973838
    const-string v2, "project_activity"

    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Llv1/a;->a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget p1, Llv1/a;->e:I

    .line 16973828
    .line 16973829
    sget-object p1, Llv1/a$b;->a:Llv1/a;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Law1/w;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973832
    .line 16973833
    new-instance v1, Law1/w$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Law1/w$a;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v2, "project_activity"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Llv1/a;->a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


