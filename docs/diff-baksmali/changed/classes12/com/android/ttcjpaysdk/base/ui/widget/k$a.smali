## classes12/com/android/ttcjpaysdk/base/ui/widget/k$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onItemRangeChanged(II)V
[MOD-CHANGED]
.method public final onItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onItemRangeChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50528258
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50528261
    move-result v1

    .line 50528262
    add-int/2addr p1, v1

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    add-int/2addr p1, v1

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onItemRangeMoved(III)V
[MOD-CHANGED]
.method public final onItemRangeMoved(III)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50462725
    move-result v0

    .line 50462726
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50462728
    add-int/2addr p1, v0

    .line 50462729
    add-int/2addr p2, v0

    .line 50462730
    add-int/2addr p2, p3

    .line 50462731
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeMoved(III)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 50462727
    .line 50462728
    add-int/2addr p1, v0

    .line 50462729
    add-int/2addr p2, v0

    .line 50462730
    add-int/2addr p2, p3

    .line 50462731
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/k$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/k;->getHeaderViewsCount()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    add-int/2addr p1, v1

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


