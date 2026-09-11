## classes3/db4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldb4/d;->a:Ldb4/g$a;

    .line 16908290
    iget-object v1, p0, Ldb4/d;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 16908292
    iget-object v0, v0, Ldb4/g$a;->e:Ldb4/m;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-interface {v0, p1, v1}, Ldb4/m;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/LiveData;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldb4/d;->a:Ldb4/g$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Ldb4/d;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ldb4/g$a;->e:Ldb4/m;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, p1, v1}, Ldb4/m;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/LiveData;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


