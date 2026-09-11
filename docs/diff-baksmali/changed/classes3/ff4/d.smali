## classes3/ff4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/d;->a:Lff4/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff4/d;->a:Lff4/g;

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
    iget-object p1, p0, Lff4/d;->a:Lff4/g;

    .line 16973829
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p1, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16973842
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
    iget-object p1, p0, Lff4/d;->a:Lff4/g;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p1, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


