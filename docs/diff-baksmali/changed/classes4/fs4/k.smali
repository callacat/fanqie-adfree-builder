## classes4/fs4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lfs4/k;->a:J

    .line 196610
    iget-object v2, p0, Lfs4/k;->b:Lfs4/m;

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v3

    .line 196616
    sub-long/2addr v3, v0

    .line 196617
    sget-wide v0, Lfs4/m;->j:J

    .line 196619
    cmp-long v5, v3, v0

    .line 196621
    if-lez v5, :cond_10

    .line 196623
    goto :goto_1f

    .line 196624
    :cond_10
    iget-object v0, v2, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    iget-object v1, v2, Lfs4/m;->c:Lfs4/h;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196631
    iget-object v0, v2, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 196633
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 196636
    invoke-virtual {v2}, Lfs4/m;->b()V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lfs4/k;->a:J

    .line 196609
    .line 196610
    iget-object v2, p0, Lfs4/k;->b:Lfs4/m;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v3

    .line 196616
    sub-long/2addr v3, v0

    .line 196617
    sget-wide v0, Lfs4/m;->j:J

    .line 196618
    .line 196619
    cmp-long v5, v3, v0

    .line 196620
    .line 196621
    if-lez v5, :cond_10

    .line 196622
    .line 196623
    goto :goto_1f

    .line 196624
    :cond_10
    iget-object v0, v2, Lfs4/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    iget-object v1, v2, Lfs4/m;->c:Lfs4/h;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v2, Lfs4/m;->f:Ljava/util/LinkedList;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v2}, Lfs4/m;->b()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


