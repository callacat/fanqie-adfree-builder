## classes6/hz5/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lhz5/l0;->a:Lhz5/k0;

    .line 196610
    iget-wide v1, v0, Lhz5/k0;->n:J

    .line 196612
    const-wide/16 v3, -0x1

    .line 196614
    add-long/2addr v1, v3

    .line 196615
    iput-wide v1, v0, Lhz5/k0;->n:J

    .line 196617
    const-wide/16 v3, 0x0

    .line 196619
    cmp-long v5, v1, v3

    .line 196621
    if-gtz v5, :cond_18

    .line 196623
    iput-wide v3, v0, Lhz5/k0;->n:J

    .line 196625
    iget-object v1, v0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lhz5/k0;->H()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lhz5/l0;->a:Lhz5/k0;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lhz5/k0;->n:J

    .line 196611
    .line 196612
    const-wide/16 v3, -0x1

    .line 196613
    .line 196614
    add-long/2addr v1, v3

    .line 196615
    iput-wide v1, v0, Lhz5/k0;->n:J

    .line 196616
    .line 196617
    const-wide/16 v3, 0x0

    .line 196618
    .line 196619
    cmp-long v5, v1, v3

    .line 196620
    .line 196621
    if-gtz v5, :cond_18

    .line 196622
    .line 196623
    iput-wide v3, v0, Lhz5/k0;->n:J

    .line 196624
    .line 196625
    iget-object v1, v0, Lhz5/k0;->p:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-virtual {v0}, Lhz5/k0;->H()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


