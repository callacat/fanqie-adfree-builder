## classes9/com/dragon/read/widget/tag/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tag/b0;->a:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 196610
    sget v1, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tag/b0;->a:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


