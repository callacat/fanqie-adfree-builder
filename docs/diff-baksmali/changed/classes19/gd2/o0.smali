## classes19/gd2/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgd2/o0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgd2/o0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16908291
    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->e(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


