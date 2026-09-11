## classes3/com/dragon/read/pages/video/layers/playspeedlayer/a$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    const v0, 0x7f112619

    .line 33751046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Landroid/widget/TextView;

    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->g:Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33751056
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f112619

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Landroid/widget/TextView;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->g:Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


