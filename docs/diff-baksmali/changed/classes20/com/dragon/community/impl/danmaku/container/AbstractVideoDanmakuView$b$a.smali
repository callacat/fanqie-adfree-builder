## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 131076
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->b:J

    .line 131078
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->c:Z

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->d(JZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 131075
    .line 131076
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->b:J

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b$a;->c:Z

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/report/c;->d(JZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


