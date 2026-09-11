## classes9/com/dragon/read/widget/tag/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16908290
    sget v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->f(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/tag/s;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->f(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


