## classes2/sj3/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsj3/q;->a:Lsj3/r;

    .line 16908290
    iget-object v0, p0, Lsj3/q;->b:Landroid/view/View;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v1}, Lsj3/r;->k(Z)V

    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsj3/q;->a:Lsj3/r;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lsj3/q;->b:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v1}, Lsj3/r;->k(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


