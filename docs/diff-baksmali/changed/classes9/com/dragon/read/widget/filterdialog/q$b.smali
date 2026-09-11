## classes9/com/dragon/read/widget/filterdialog/q$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

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
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908298
    const-string v0, "unfold"

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/q;->O(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q$b;->a:Lcom/dragon/read/widget/filterdialog/q;

    .line 16908297
    .line 16908298
    const-string v0, "unfold"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/q;->O(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


