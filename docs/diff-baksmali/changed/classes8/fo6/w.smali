## classes8/fo6/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/w;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16908290
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->j(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/w;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->j(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


