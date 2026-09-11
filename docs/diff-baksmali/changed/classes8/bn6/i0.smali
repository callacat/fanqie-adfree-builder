## classes8/bn6/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbn6/i0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 131074
    iget v1, p0, Lbn6/i0;->b:I

    .line 131076
    iget-object v2, p0, Lbn6/i0;->c:Lcn6/b;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->l:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbn6/i0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 131073
    .line 131074
    iget v1, p0, Lbn6/i0;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lbn6/i0;->c:Lcn6/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->l:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


