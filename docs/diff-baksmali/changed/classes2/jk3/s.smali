## classes2/jk3/s.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljk3/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget-object v1, p0, Ljk3/s;->b:Ljava/lang/Runnable;

    .line 131076
    iget-wide v2, p0, Ljk3/s;->c:J

    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ljk3/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljk3/s;->b:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    iget-wide v2, p0, Ljk3/s;->c:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


