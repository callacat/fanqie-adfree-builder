## classes6/ky5/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lky5/d;->a:Lky5/i;

    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1, v1}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lky5/d;->a:Lky5/i;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1, v1}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


