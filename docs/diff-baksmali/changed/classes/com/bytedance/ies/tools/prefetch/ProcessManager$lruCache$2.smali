## classes/com/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882121
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 33882123
    if-eqz v1, :cond_28

    .line 33882125
    monitor-enter v0

    .line 33882126
    :try_start_e
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882131
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 33882133
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 33882136
    const-string p1, "__prefetch_cache_key_array"

    .line 33882138
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882140
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 33882142
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 33882145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 33882147
    monitor-exit v0

    .line 33882148
    goto :goto_28

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    monitor-exit v0

    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    :goto_28
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, "PrefetchRequest "

    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, " expired(expires: "

    .line 33882174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33882180
    move-result-wide v1

    .line 33882181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p2, "), removed from cache."

    .line 33882186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882120
    .line 33882121
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_28

    .line 33882124
    .line 33882125
    monitor-enter v0

    .line 33882126
    :try_start_e
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882130
    .line 33882131
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p1, "__prefetch_cache_key_array"

    .line 33882137
    .line 33882138
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33882139
    .line 33882140
    iget-object v2, v2, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 33882141
    .line 33882142
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 33882146
    .line 33882147
    monitor-exit v0

    .line 33882148
    goto :goto_28

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    monitor-exit v0

    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    :goto_28
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v1, "PrefetchRequest "

    .line 33882157
    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, " expired(expires: "

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v1

    .line 33882181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p2, "), removed from cache."

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method


