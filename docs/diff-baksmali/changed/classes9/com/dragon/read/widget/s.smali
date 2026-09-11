## classes9/com/dragon/read/widget/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/s;->a:Lcom/dragon/read/widget/t;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/t;->c:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->e()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/s;->a:Lcom/dragon/read/widget/t;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/t;->c:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


