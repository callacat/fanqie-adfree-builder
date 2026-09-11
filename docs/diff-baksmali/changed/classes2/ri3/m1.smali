## classes2/ri3/m1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/m1;->a:Lri3/r1;

    .line 131074
    iget-object v1, p0, Lri3/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget-object v2, p0, Lri3/m1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lri3/r1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/m1;->a:Lri3/r1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lri3/m1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    iget-object v2, p0, Lri3/m1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lri3/r1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


