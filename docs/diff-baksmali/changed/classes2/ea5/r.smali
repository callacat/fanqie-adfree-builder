## classes2/ea5/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget v1, p0, Lea5/r;->b:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    invoke-static {v0, v1}, Lea5/s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget v1, p0, Lea5/r;->b:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lea5/s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


