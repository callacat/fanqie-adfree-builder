## classes19/com/dragon/community/common/contentpublish/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    sget-object v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16973844
    :cond_14
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16973850
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->f(Z)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16973827
    .line 16973828
    xor-int/lit8 v0, v0, 0x1

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->COLORFUL_DANMAKU:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->f(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


