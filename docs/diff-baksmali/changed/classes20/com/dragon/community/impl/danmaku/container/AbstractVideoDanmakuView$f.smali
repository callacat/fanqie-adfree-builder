## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 262148
    if-nez v1, :cond_26

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;->b:Lej2/b;

    .line 262152
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262154
    if-eqz v2, :cond_d

    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262172
    if-eqz v1, :cond_26

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262177
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262179
    invoke-virtual {v0, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_26

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;->b:Lej2/b;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262153
    .line 262154
    if-eqz v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 262158
    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262171
    .line 262172
    if-eqz v1, :cond_26

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


