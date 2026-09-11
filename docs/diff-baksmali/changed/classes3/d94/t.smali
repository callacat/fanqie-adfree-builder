## classes3/d94/t.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Ld94/t;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50462722
    sget p3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 50462724
    const/4 p3, 0x3

    .line 50462725
    if-ne p2, p3, :cond_a

    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e()V

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Ld94/t;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50462721
    .line 50462722
    sget p3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 50462723
    .line 50462724
    const/4 p3, 0x3

    .line 50462725
    if-ne p2, p3, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e()V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    return p1
.end method


