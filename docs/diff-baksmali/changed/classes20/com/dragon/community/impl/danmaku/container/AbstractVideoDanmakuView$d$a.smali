## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2c

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262172
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 262174
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262176
    if-eqz v2, :cond_25

    .line 262178
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_10

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262190
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262192
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2c

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 262173
    .line 262174
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262175
    .line 262176
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_10

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


