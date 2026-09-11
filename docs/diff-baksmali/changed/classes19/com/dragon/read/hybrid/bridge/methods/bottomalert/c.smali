## classes19/com/dragon/read/hybrid/bridge/methods/bottomalert/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;->e:Landroid/app/Dialog;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;->e:Landroid/app/Dialog;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f050bcb

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;Landroid/view/View;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f050bcb

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


