## classes8/com/dragon/read/social/ui/PicECContentVideoCover$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

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
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lho6/c;

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object v0

    .line 33751050
    const v1, 0x7f051a98

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 33751060
    iget v0, v0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c:F

    .line 33751062
    invoke-direct {p2, p1, v0}, Lho6/c;-><init>(Landroid/view/View;F)V

    .line 33751065
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lho6/c;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const v1, 0x7f051a98

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 33751059
    .line 33751060
    iget v0, v0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c:F

    .line 33751061
    .line 33751062
    invoke-direct {p2, p1, v0}, Lho6/c;-><init>(Landroid/view/View;F)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p2
.end method


