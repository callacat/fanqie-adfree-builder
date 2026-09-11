## classes8/gn6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgn6/b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgn6/b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


