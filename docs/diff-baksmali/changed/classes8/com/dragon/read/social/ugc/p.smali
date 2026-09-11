## classes8/com/dragon/read/social/ugc/p.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p;->a:Lcom/dragon/read/social/ugc/u;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ugc/p;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p;->c:Lio/reactivex/SingleEmitter;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/u;->d(Ljava/util/List;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 262159
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v4, "deliver"

    .line 262170
    const-string v5, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u540eready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 262172
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 262179
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/p;->a:Lcom/dragon/read/social/ugc/u;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ugc/p;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/ugc/p;->c:Lio/reactivex/SingleEmitter;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/u;->d(Ljava/util/List;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v4, "deliver"

    .line 262169
    .line 262170
    const-string v5, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u540eready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 262171
    .line 262172
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 262178
    .line 262179
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


