## classes2/nk3/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lnk3/n;->a:Lcom/dragon/read/base/Args;

    .line 65538
    const-string v1, "video_play_fail"

    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lnk3/n;->a:Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    const-string v1, "video_play_fail"

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


