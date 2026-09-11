## classes4/oo4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loo4/i;->a:Loo4/m;

    .line 131074
    iget v1, p0, Loo4/i;->b:I

    .line 131076
    iget-object v0, v0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loo4/i;->a:Loo4/m;

    .line 131073
    .line 131074
    iget v1, p0, Loo4/i;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


