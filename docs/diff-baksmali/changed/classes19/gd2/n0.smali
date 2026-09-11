## classes19/gd2/n0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/n0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 16973833
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->b(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/n0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973827
    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->b(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


