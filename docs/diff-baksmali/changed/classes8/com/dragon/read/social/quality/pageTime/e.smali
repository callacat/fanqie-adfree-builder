## classes8/com/dragon/read/social/quality/pageTime/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/e;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->g:Z

    .line 131076
    if-nez v1, :cond_e

    .line 131078
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 131080
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->g(Ljava/lang/String;)Z

    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->g:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/e;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->g:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_e

    .line 131077
    .line 131078
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->g(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->g:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


