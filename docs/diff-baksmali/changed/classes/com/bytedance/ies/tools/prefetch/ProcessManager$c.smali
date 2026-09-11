## classes/com/bytedance/ies/tools/prefetch/ProcessManager$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->b:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3f

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262154
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 262156
    if-eqz v1, :cond_3f

    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262161
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 262163
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_24

    .line 262171
    const-string v2, "__prefetch_cache_key_array"

    .line 262173
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262175
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 262177
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 262180
    :cond_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_3c

    .line 262182
    monitor-exit v0

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->c:Ljava/lang/String;

    .line 262185
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->b:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 262187
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->toJSONObject()Lorg/json/JSONObject;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    const-string v3, ""

    .line 262197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    goto :goto_3f

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->b:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 262155
    .line 262156
    if-eqz v1, :cond_3f

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_24

    .line 262170
    .line 262171
    const-string v2, "__prefetch_cache_key_array"

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->a:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 262174
    .line 262175
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 262176
    .line 262177
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_3c

    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;->b:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->toJSONObject()Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    const-string v3, ""

    .line 262196
    .line 262197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_3f

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


