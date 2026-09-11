## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;->a:Landroid/os/Parcelable;

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16908293
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;->a:Landroid/os/Parcelable;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33685507
    move-result-object v0

    .line 33685508
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;->a:Landroid/os/Parcelable;

    .line 33685510
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$i;->a:Landroid/os/Parcelable;

    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


