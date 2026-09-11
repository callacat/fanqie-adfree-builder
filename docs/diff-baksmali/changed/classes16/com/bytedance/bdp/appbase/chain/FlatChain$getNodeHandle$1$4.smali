## classes16/com/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882120
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33882122
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33882133
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882135
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882138
    :try_start_1a
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882140
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_61

    .line 33882141
    :try_start_1d
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882146
    move-result v2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_5e

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882149
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_61

    .line 33882150
    goto :goto_70

    .line 33882151
    :cond_27
    :try_start_27
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33882156
    move-result v2

    .line 33882157
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_5e

    .line 33882159
    :try_start_2f
    monitor-exit v1

    .line 33882160
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 33882162
    iget v3, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->f:I

    .line 33882164
    aput-object p2, v1, v3

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-eqz v1, :cond_41

    .line 33882172
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882174
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 33882177
    :cond_41
    if-nez v2, :cond_70

    .line 33882179
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882181
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 33882183
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882192
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882194
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882197
    move-result-object v1

    .line 33882198
    if-eqz v1, :cond_70

    .line 33882200
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882202
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882205
    goto :goto_70

    .line 33882206
    :catchall_5e
    move-exception v2

    .line 33882207
    monitor-exit v1

    .line 33882208
    throw v2
    :try_end_61
    .catchall {:try_start_2f .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    move-exception v1

    .line 33882210
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882212
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-direct {v3, v1, p1}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882221
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882224
    :cond_70
    :goto_70
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33882132
    .line 33882133
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882139
    .line 33882140
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_61

    .line 33882141
    :try_start_1d
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_5e

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882148
    .line 33882149
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_61

    .line 33882150
    goto :goto_70

    .line 33882151
    :cond_27
    :try_start_27
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_5e

    .line 33882158
    .line 33882159
    :try_start_2f
    monitor-exit v1

    .line 33882160
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 33882161
    .line 33882162
    iget v3, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->f:I

    .line 33882163
    .line 33882164
    aput-object p2, v1, v3

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882173
    .line 33882174
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    if-nez v2, :cond_70

    .line 33882178
    .line 33882179
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882180
    .line 33882181
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882191
    .line 33882192
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    if-eqz v1, :cond_70

    .line 33882199
    .line 33882200
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_70

    .line 33882206
    :catchall_5e
    move-exception v2

    .line 33882207
    monitor-exit v1

    .line 33882208
    throw v2
    :try_end_61
    .catchall {:try_start_2f .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    move-exception v1

    .line 33882210
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$4;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33882211
    .line 33882212
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-direct {v3, v1, p1}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-object p2
.end method


