## classes20/com/dragon/community/impl/danmaku/list/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/d;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/d;->b:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->m(Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/d;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/d;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->m(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


