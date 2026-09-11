## classes6/l46/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Ll46/s;->a:Ll46/v;

    .line 16908290
    iget-object v0, p0, Ll46/s;->b:Ll46/b;

    .line 16908292
    iget-object v1, p0, Ll46/s;->c:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 16908294
    const-string v2, "reader_cover"

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Ll46/v;->m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Ll46/s;->a:Ll46/v;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ll46/s;->b:Ll46/b;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Ll46/s;->c:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 16908293
    .line 16908294
    const-string v2, "reader_cover"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Ll46/v;->m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


