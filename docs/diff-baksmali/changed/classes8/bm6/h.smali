## classes8/bm6/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbm6/h;->a:Lcom/dragon/read/social/sticker/a;

    .line 16908290
    iget v0, p0, Lbm6/h;->b:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/social/sticker/a$b;->onItemClick(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbm6/h;->a:Lcom/dragon/read/social/sticker/a;

    .line 16908289
    .line 16908290
    iget v0, p0, Lbm6/h;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/dragon/read/social/sticker/a$b;->onItemClick(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


