## classes3/v44/s0$a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lv44/s0$a$b;->d:Lv44/s0$a;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f1117c6

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance p2, Lv44/t0;

    .line 33751054
    invoke-direct {p2, p0}, Lv44/t0;-><init>(Lv44/s0$a$b;)V

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lv44/s0$a$b;->d:Lv44/s0$a;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p1, 0x7f1117c6

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance p2, Lv44/t0;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p0}, Lv44/t0;-><init>(Lv44/s0$a$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


