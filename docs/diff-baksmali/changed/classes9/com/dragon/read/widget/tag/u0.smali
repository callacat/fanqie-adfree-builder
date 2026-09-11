## classes9/com/dragon/read/widget/tag/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/u0;->a:Lcom/dragon/read/widget/tag/w0;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/tag/w0;->e:Z

    .line 16908292
    if-nez v0, :cond_f

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/widget/tag/w0;->f:Lcom/dragon/read/widget/tag/w0$b;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/widget/tag/w0;->g:Lcom/dragon/read/widget/tag/y;

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/w0$b;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/u0;->a:Lcom/dragon/read/widget/tag/w0;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/tag/w0;->e:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/widget/tag/w0;->f:Lcom/dragon/read/widget/tag/w0$b;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/widget/tag/w0;->g:Lcom/dragon/read/widget/tag/y;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/tag/w0$b;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


