## classes20/b07/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb07/s0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16908290
    sget v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object p1, p0, Lb07/s0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

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


