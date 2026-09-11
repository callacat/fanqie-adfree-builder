## classes20/com/dragon/community/impl/danmaku/dialog/r$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/r$e;->b:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 131076
    if-nez v1, :cond_c

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/r;->p()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/r$e;->b:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->A:Z

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/r;->p()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


