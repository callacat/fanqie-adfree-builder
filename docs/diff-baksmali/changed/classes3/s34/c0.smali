## classes3/s34/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ls34/c0;->a:Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ls34/c0;->a:Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


