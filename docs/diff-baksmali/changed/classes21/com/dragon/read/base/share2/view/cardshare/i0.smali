## classes21/com/dragon/read/base/share2/view/cardshare/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/i0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/q0;->k(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/i0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 16908291
    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->t:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/q0;->k(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


