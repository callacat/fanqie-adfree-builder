## classes6/com/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262148
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/cb;->a(Landroid/view/View;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262157
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0, v2}, Ld76/d;->c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/cb;->a(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 262156
    .line 262157
    iget-object v0, v0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262158
    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$c;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardMonitorSession:Ld76/g;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0, v2}, Ld76/d;->c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


