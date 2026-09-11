## classes2/nh3/v1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public insert(ILjava/util/List;)V
[MOD-CHANGED]
.method public insert(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842755
    iput-object p1, p0, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnh3/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method


