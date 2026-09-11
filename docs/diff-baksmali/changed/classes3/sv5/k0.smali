## classes3/sv5/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv5/k0;->a:Lsv5/p0;

    .line 16908290
    const-string v0, "book_comment_list"

    .line 16908292
    invoke-virtual {p1, v0}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lsv5/p0;->h2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsv5/k0;->a:Lsv5/p0;

    .line 16908289
    .line 16908290
    const-string v0, "book_comment_list"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lsv5/p0;->h2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


