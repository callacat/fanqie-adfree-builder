## classes3/rd4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lrd4/r;->a:Lrd4/n$b;

    .line 16908290
    iget-object v0, p0, Lrd4/r;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908292
    iget v1, p0, Lrd4/r;->c:I

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {p1, v1, v0, v2}, Lrd4/n$b;->c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lrd4/r;->a:Lrd4/n$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lrd4/r;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908291
    .line 16908292
    iget v1, p0, Lrd4/r;->c:I

    .line 16908293
    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {p1, v1, v0, v2}, Lrd4/n$b;->c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


