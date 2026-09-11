## classes16/com/bytedance/bdp/appbase/network/download/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->b:I

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->c:J

    .line 131078
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->d:J

    .line 131080
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onProgress(IJJ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->b:I

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->c:J

    .line 131077
    .line 131078
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/download/a$b;->d:J

    .line 131079
    .line 131080
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onProgress(IJJ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


