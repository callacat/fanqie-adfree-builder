## classes9/com/dragon/read/widget/FilterLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$c;->e:Lcom/dragon/read/widget/FilterLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$c;->e:Lcom/dragon/read/widget/FilterLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/widget/FilterLayout$e;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/widget/FilterLayout$c;->e:Lcom/dragon/read/widget/FilterLayout;

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v1

    .line 33751052
    const v2, 0x7f051117

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/FilterLayout$e;-><init>(Lcom/dragon/read/widget/FilterLayout;Landroid/view/View;)V

    .line 33751063
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/widget/FilterLayout$e;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/widget/FilterLayout$c;->e:Lcom/dragon/read/widget/FilterLayout;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const v2, 0x7f051117

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/FilterLayout$e;-><init>(Lcom/dragon/read/widget/FilterLayout;Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method


