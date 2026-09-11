## classes8/fo6/r1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/r1;->a:Lfo6/u1;

    .line 16908290
    iget-object v0, p0, Lfo6/r1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908292
    iget-object p1, p1, Lfo6/u1;->f:Lfo6/u1$b;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1, v0}, Lfo6/u1$b;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/r1;->a:Lfo6/u1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfo6/r1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lfo6/u1;->f:Lfo6/u1$b;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lfo6/u1$b;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


