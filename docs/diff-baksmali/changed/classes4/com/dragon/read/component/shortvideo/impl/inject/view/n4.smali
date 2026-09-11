## classes4/com/dragon/read/component/shortvideo/impl/inject/view/n4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->p:J

    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 196619
    cmp-long v5, v1, v3

    .line 196621
    if-ltz v5, :cond_12

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->s:Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->p:J

    .line 196615
    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 196618
    .line 196619
    cmp-long v5, v1, v3

    .line 196620
    .line 196621
    if-ltz v5, :cond_12

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->s:Z

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


