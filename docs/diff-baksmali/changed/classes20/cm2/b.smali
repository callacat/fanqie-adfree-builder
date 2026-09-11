## classes20/cm2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;->c()V

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->j:Ljb2/d;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Ljb2/d;->Kc(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->j:Ljb2/d;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljb2/d;->Kc(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


