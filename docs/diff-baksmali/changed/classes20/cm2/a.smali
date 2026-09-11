## classes20/cm2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 16973835
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;->b(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973827
    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;->b(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


