## classes13/b14/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/m;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/m;->a:Lb14/e$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lb14/e$i$d;

    .line 16842754
    iget-object v1, p0, Lb14/m;->a:Lb14/e$i;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lb14/e$i$d;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lb14/e$i$d;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lb14/m;->a:Lb14/e$i;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lb14/e$i$d;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


