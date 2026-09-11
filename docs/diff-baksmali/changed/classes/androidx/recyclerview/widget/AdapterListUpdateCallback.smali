## classes/androidx/recyclerview/widget/AdapterListUpdateCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onInserted(II)V
[MOD-CHANGED]
.method public onInserted(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onInserted(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onMoved(II)V
[MOD-CHANGED]
.method public onMoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onMoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onRemoved(II)V
[MOD-CHANGED]
.method public onRemoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onRemoved(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


