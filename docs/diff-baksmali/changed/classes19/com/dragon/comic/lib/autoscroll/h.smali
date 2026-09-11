## classes19/com/dragon/comic/lib/autoscroll/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget-wide v1, p0, Lcom/dragon/comic/lib/autoscroll/h;->b:D

    .line 131076
    double-to-int v1, v1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/dragon/comic/lib/autoscroll/h;->b:D

    .line 131075
    .line 131076
    double-to-int v1, v1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


