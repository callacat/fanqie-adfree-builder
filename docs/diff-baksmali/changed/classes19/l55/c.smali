## classes19/l55/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll55/c;->a:Ll55/j;

    .line 262146
    iget-object v1, v0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "default"

    .line 262157
    const-string v4, "cancelAllPreload"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v1, Ljava/lang/Iterable;

    .line 262175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_33

    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 262191
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    iget-object v1, v0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 262197
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 262200
    iget-object v0, v0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll55/c;->a:Ll55/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    const-string v4, "cancelAllPreload"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v1, Ljava/lang/Iterable;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_33

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 262190
    .line 262191
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262192
    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    iget-object v1, v0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, v0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


