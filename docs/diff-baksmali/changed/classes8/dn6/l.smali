## classes8/dn6/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn6/l;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131074
    sget v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn6/l;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


