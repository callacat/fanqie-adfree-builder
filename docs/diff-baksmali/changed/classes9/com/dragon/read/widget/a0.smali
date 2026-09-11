## classes9/com/dragon/read/widget/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->H()V

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->H()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/widget/a0;->a:Lcom/dragon/read/widget/u;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


