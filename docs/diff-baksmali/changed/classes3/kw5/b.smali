## classes3/kw5/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkw5/b;->a:Lkw5/d$a;

    .line 16908290
    iget v0, p0, Lkw5/b;->b:I

    .line 16908292
    iget-object v1, p0, Lkw5/b;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908294
    iget-object p1, p1, Lkw5/d$a;->d:Lkw5/e1;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkw5/b;->a:Lkw5/d$a;

    .line 16908289
    .line 16908290
    iget v0, p0, Lkw5/b;->b:I

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lkw5/b;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lkw5/d$a;->d:Lkw5/e1;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lkw5/e1;->b(ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


