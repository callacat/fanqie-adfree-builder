## classes3/u64/a.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu64/a;->a:Lmb4/f;

    .line 196610
    iget-object v1, p0, Lu64/a;->b:Lb26/c$b;

    .line 196612
    iget-boolean v2, v0, Lmb4/f;->g:Z

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    invoke-interface {v1}, Lb26/c$b;->onConsume()V

    .line 196619
    :cond_b
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 196622
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 196624
    iget-boolean v0, v0, Lmb4/f;->g:Z

    .line 196626
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-static {v0, v2, v1}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu64/a;->a:Lmb4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lu64/a;->b:Lb26/c$b;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lmb4/f;->g:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v1}, Lb26/c$b;->onConsume()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lmb4/f;->g:Z

    .line 196625
    .line 196626
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-static {v0, v2, v1}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


