## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/b.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 50462722
    const/4 p1, 0x4

    .line 50462723
    if-ne p2, p1, :cond_d

    .line 50462725
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_d

    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 50462721
    .line 50462722
    const/4 p1, 0x4

    .line 50462723
    if-ne p2, p1, :cond_d

    .line 50462724
    .line 50462725
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_d

    .line 50462730
    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return p1
.end method


