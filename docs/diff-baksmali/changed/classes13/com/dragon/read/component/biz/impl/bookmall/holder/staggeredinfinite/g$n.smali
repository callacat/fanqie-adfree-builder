## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685507
    if-nez p2, :cond_a

    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e2()V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-nez p2, :cond_a

    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e2()V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


