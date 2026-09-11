## classes6/o46/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo46/p0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908290
    invoke-virtual {p1}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo46/p0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


