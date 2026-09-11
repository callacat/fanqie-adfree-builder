## classes16/com/bytedance/bdp/appbase/network/upload/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 196612
    iget v2, v1, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 196614
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->c:J

    .line 196616
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 196618
    move v1, v2

    .line 196619
    move-wide v2, v3

    .line 196620
    move-wide v4, v5

    .line 196621
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onProgress(IJJ)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 196611
    .line 196612
    iget v2, v1, Lcom/bytedance/bdp/appbase/network/upload/a;->a:I

    .line 196613
    .line 196614
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/network/upload/c;->c:J

    .line 196615
    .line 196616
    iget-wide v5, v1, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 196617
    .line 196618
    move v1, v2

    .line 196619
    move-wide v2, v3

    .line 196620
    move-wide v4, v5

    .line 196621
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;->onProgress(IJJ)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


