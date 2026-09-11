## classes3/u64/c.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lu64/c;->a:Lmb4/f;

    .line 196610
    iget-object v1, p0, Lu64/c;->b:Lb26/c$b;

    .line 196612
    iget-boolean v2, v0, Lmb4/f;->g:Z

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    invoke-interface {v1}, Lb26/c$b;->onConsume()V

    .line 196619
    :cond_b
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 196621
    iget-boolean v0, v0, Lmb4/f;->g:Z

    .line 196623
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v3, v2}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196632
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lu64/c;->a:Lmb4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lu64/c;->b:Lb26/c$b;

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
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lmb4/f;->g:Z

    .line 196622
    .line 196623
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->QcpxUrge:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v3, v2}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v1}, Lb26/c$b;->onFinish()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


