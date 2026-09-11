## classes20/com/dragon/community/impl/danmaku/list/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/j;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i:Z

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/j;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i:Z

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


