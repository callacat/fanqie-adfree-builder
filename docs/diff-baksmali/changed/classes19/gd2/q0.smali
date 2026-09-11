## classes19/gd2/q0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/q0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->h()V

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 16973835
    if-eqz v0, :cond_1e

    .line 16973837
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->s:Ljb2/c;

    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 16973843
    if-nez p1, :cond_1b

    .line 16973845
    new-instance p1, Llt5/a;

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-direct {p1, v2}, Llt5/a;-><init>(I)V

    .line 16973851
    :cond_1b
    invoke-interface {v1, v0, p1}, Ljb2/c;->o8(Landroid/view/View;Llt5/a;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd2/q0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->h()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1e

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->s:Ljb2/c;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->z:Llt5/a;

    .line 16973842
    .line 16973843
    if-nez p1, :cond_1b

    .line 16973844
    .line 16973845
    new-instance p1, Llt5/a;

    .line 16973846
    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    invoke-direct {p1, v2}, Llt5/a;-><init>(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-interface {v1, v0, p1}, Ljb2/c;->o8(Landroid/view/View;Llt5/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


