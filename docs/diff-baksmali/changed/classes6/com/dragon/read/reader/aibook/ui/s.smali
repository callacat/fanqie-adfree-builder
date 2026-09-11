## classes6/com/dragon/read/reader/aibook/ui/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/s;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/s;->b:Landroid/view/View;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/z;

    .line 131080
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/reader/aibook/ui/z;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 131083
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/s;->a:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/s;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/reader/aibook/ui/z;

    .line 131079
    .line 131080
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/reader/aibook/ui/z;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/ui/a0;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


