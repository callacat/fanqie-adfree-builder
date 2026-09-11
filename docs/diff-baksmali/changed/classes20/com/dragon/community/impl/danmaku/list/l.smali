## classes20/com/dragon/community/impl/danmaku/list/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/l;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/l;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


