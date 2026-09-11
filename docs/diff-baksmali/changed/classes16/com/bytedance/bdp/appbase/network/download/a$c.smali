## classes16/com/bytedance/bdp/appbase/network/download/a$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->a:Lcom/bytedance/bdp/appbase/network/download/a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x2

    .line 196617
    if-ne v0, v1, :cond_16

    .line 196619
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 196621
    iget v3, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->c:I

    .line 196623
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->d:J

    .line 196625
    iget-wide v6, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->e:J

    .line 196627
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onProgress(IJJ)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->a:Lcom/bytedance/bdp/appbase/network/download/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x2

    .line 196617
    if-ne v0, v1, :cond_16

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->b:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 196620
    .line 196621
    iget v3, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->c:I

    .line 196622
    .line 196623
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->d:J

    .line 196624
    .line 196625
    iget-wide v6, p0, Lcom/bytedance/bdp/appbase/network/download/a$c;->e:J

    .line 196626
    .line 196627
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onProgress(IJJ)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


