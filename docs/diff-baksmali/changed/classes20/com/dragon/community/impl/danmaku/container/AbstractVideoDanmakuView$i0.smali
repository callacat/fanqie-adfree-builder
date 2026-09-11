## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const-string v1, "video_changed"

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v1, "video_changed"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


