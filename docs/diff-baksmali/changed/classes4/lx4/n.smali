## classes4/lx4/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Llx4/n;->a:Llx4/f0;

    .line 16908290
    iget-object v0, p0, Llx4/n;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v0}, Llx4/f0;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Llx4/n;->a:Llx4/f0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Llx4/n;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Llx4/f0;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


