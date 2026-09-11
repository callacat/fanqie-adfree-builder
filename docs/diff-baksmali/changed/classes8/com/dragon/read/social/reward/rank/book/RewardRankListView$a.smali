## classes8/com/dragon/read/social/reward/rank/book/RewardRankListView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


