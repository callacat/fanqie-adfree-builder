## classes3/d94/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/c1;->a:Ld94/d1;

    .line 16908290
    iget-boolean v0, p1, Ld94/d1;->d:Z

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Ld94/d1;->d:Z

    .line 16908296
    iget-object v1, p1, Ld94/d1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908298
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 16908300
    invoke-virtual {p1}, Ld94/d1;->a()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/c1;->a:Ld94/d1;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Ld94/d1;->d:Z

    .line 16908291
    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Ld94/d1;->d:Z

    .line 16908295
    .line 16908296
    iget-object v1, p1, Ld94/d1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908297
    .line 16908298
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ld94/d1;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


