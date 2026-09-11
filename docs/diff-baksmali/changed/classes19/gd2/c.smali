## classes19/gd2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgd2/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 16908294
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->C0()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgd2/c;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->C0()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


