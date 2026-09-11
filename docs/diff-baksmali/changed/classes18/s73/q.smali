## classes18/s73/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls73/q;->a:Lcom/dragon/read/asyncinflate/a;

    .line 262146
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/util/Map;

    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2e

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/util/Map$Entry;

    .line 262176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 262182
    iget-object v3, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 262184
    if-eqz v3, :cond_14

    .line 262186
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/UsageInfo;->reset()V

    .line 262189
    goto :goto_14

    .line 262190
    :cond_2e
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 262193
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls73/q;->a:Lcom/dragon/read/asyncinflate/a;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2e

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/util/Map$Entry;

    .line 262175
    .line 262176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 262181
    .line 262182
    iget-object v3, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 262183
    .line 262184
    if-eqz v3, :cond_14

    .line 262185
    .line 262186
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/UsageInfo;->reset()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_14

    .line 262190
    :cond_2e
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v1
.end method


