## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->a:Landroid/view/View;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->b:I

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->a:Landroid/view/View;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->b:I

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->b:I

    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->b:I

    .line 196615
    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


