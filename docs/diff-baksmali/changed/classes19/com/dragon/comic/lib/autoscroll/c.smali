## classes19/com/dragon/comic/lib/autoscroll/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lcom/dragon/comic/lib/autoscroll/c;->b:I

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lcom/dragon/comic/lib/autoscroll/c;->b:I

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


