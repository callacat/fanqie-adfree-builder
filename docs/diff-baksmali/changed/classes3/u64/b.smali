## classes3/u64/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lu64/b;->a:Lmb4/n;

    .line 16908290
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16908292
    iget-boolean p1, p1, Lmb4/n;->l:Z

    .line 16908294
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-static {p1, v1, v0}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lu64/b;->a:Lmb4/n;

    .line 16908289
    .line 16908290
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lmb4/n;->l:Z

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-static {p1, v1, v0}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


