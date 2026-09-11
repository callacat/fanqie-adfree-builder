## classes20/com/dragon/community/impl/danmaku/list/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/y;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/y;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/y;->c:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/list/y;->d:Ljava/util/List;

    .line 262152
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 262154
    invoke-interface {v4, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 262157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262173
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 262175
    invoke-interface {v3, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->j(Lye7/a;)V

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/y;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/y;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/y;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/list/y;->d:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 262153
    .line 262154
    invoke-interface {v4, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 262172
    .line 262173
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 262174
    .line 262175
    invoke-interface {v3, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->j(Lye7/a;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method


