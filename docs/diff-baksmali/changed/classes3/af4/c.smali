## classes3/af4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lze4/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Laf4/c;->b:Lze4/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze4/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Laf4/c;->b:Lze4/d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Llf4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f0512ad

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Laf4/c$a;

    .line 16973842
    iget-object v1, p0, Laf4/c;->a:Lnf4/e;

    .line 16973844
    iget-object v2, p0, Laf4/c;->b:Lze4/d;

    .line 16973846
    invoke-direct {v0, p1, v1, v2}, Laf4/c$a;-><init>(Landroid/view/View;Lnf4/e;Lze4/d;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Llf4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f0512ad

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Laf4/c$a;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Laf4/c;->a:Lnf4/e;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Laf4/c;->b:Lze4/d;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1, v1, v2}, Laf4/c$a;-><init>(Landroid/view/View;Lnf4/e;Lze4/d;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


