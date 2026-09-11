## classes8/com/dragon/read/social/post/details/v2.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v2;->b:Ljava/util/ArrayList;

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/v2;->c:Z

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/post/details/v2;->d:Lio/reactivex/SingleEmitter;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/e3;->n(Ljava/util/List;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    if-eqz v2, :cond_28

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    iput-object v1, v0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 262163
    iget-object v1, v0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v4, "deliver"

    .line 262174
    const-string v5, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u540eready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 262176
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    invoke-interface {v3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v2;->b:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/v2;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/post/details/v2;->d:Lio/reactivex/SingleEmitter;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/e3;->n(Ljava/util/List;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    if-eqz v2, :cond_28

    .line 262159
    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    iput-object v1, v0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 262162
    .line 262163
    iget-object v1, v0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v4, "deliver"

    .line 262173
    .line 262174
    const-string v5, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u540eready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 262175
    .line 262176
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    invoke-interface {v3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


