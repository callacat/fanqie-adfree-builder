## classes8/dn6/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldn6/p;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131074
    iget v1, p0, Ldn6/p;->b:I

    .line 131076
    iget-object v2, p0, Ldn6/p;->c:Lcn6/b;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

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
    iget-object v0, p0, Ldn6/p;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131073
    .line 131074
    iget v1, p0, Ldn6/p;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Ldn6/p;->c:Lcn6/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


