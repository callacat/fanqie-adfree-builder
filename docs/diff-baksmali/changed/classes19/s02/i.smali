## classes19/s02/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls02/i;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 16908293
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {p1}, Ls02/c;->a(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls02/i;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1}, Ls02/c;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


