## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 131076
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->b:Z

    .line 131078
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->c:Lcom/dragon/community/impl/danmaku/report/b;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/c;->b(ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->b:Z

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;->c:Lcom/dragon/community/impl/danmaku/report/b;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/c;->b(ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


