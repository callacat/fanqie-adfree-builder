## classes3/d94/n0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/n0;->a:Ld94/o0$a$a;

    .line 16908290
    iget-object v0, p0, Ld94/n0;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908292
    iget-boolean v1, p1, Ld94/o0$a$a;->f:Z

    .line 16908294
    xor-int/lit8 v1, v1, 0x1

    .line 16908296
    iput-boolean v1, p1, Ld94/o0$a$a;->f:Z

    .line 16908298
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 16908300
    invoke-virtual {p1}, Ld94/o0$a$a;->d2()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld94/n0;->a:Ld94/o0$a$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ld94/n0;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16908291
    .line 16908292
    iget-boolean v1, p1, Ld94/o0$a$a;->f:Z

    .line 16908293
    .line 16908294
    xor-int/lit8 v1, v1, 0x1

    .line 16908295
    .line 16908296
    iput-boolean v1, p1, Ld94/o0$a$a;->f:Z

    .line 16908297
    .line 16908298
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ld94/o0$a$a;->d2()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


