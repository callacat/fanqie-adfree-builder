## classes20/d07/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld07/q0;->a:Ld07/r0;

    .line 65538
    iget-object v0, v0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld07/q0;->a:Ld07/r0;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


