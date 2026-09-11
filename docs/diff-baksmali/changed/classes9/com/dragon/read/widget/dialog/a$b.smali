## classes9/com/dragon/read/widget/dialog/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33685506
    invoke-direct {p0, p2}, Lu96/a;-><init>(Landroid/content/Context;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    const v0, 0x7f050750

    .line 33685514
    invoke-virtual {p0, p1, v0, p2}, Lu96/a;->r2(IILjava/lang/Class;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lu96/a;-><init>(Landroid/content/Context;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    const v0, 0x7f050750

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1, v0, p2}, Lu96/a;->r2(IILjava/lang/Class;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final q2(Landroid/view/View;)Lcom/dragon/read/recyler/view/RecyclerViewHolder;
[MOD-CHANGED]
.method public final q2(Landroid/view/View;)Lcom/dragon/read/recyler/view/RecyclerViewHolder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/widget/dialog/a$b$a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/dialog/a$b$a;-><init>(Lcom/dragon/read/widget/dialog/a$b;Landroid/view/View;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q2(Landroid/view/View;)Lcom/dragon/read/recyler/view/RecyclerViewHolder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/widget/dialog/a$b$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/dialog/a$b$a;-><init>(Lcom/dragon/read/widget/dialog/a$b;Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


