## classes3/d94/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/w;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/w;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


