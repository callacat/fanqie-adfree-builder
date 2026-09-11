## classes9/com/dragon/read/widget/CommonLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

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
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16973831
    if-eqz v0, :cond_17

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v0, 0x3

    .line 16973838
    if-ne p1, v0, :cond_17

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;->onClick()V

    .line 16973847
    :cond_17
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
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v0, 0x3

    .line 16973838
    if-ne p1, v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$b;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/widget/CommonLayout;->errorClickListener:Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;->onClick()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


