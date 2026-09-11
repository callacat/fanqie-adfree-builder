## classes16/com/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882120
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33882122
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882128
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 33882130
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;

    .line 33882141
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882143
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882146
    :try_start_22
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882148
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_69

    .line 33882149
    :try_start_25
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882154
    move-result v2
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_66

    .line 33882155
    if-eqz v2, :cond_2f

    .line 33882157
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_69

    .line 33882158
    goto :goto_78

    .line 33882159
    :cond_2f
    :try_start_2f
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33882164
    move-result v2

    .line 33882165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_66

    .line 33882167
    :try_start_37
    monitor-exit v1

    .line 33882168
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 33882170
    iget v3, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->e:I

    .line 33882172
    aput-object p2, v1, v3

    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 33882177
    move-result-object v1

    .line 33882178
    if-eqz v1, :cond_49

    .line 33882180
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882182
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 33882185
    :cond_49
    if-nez v2, :cond_78

    .line 33882187
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882189
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 33882191
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/chain/MultiResult;->a([Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/MultiResult$b;

    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882198
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882200
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882202
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882205
    move-result-object v1

    .line 33882206
    if-eqz v1, :cond_78

    .line 33882208
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882210
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882213
    goto :goto_78

    .line 33882214
    :catchall_66
    move-exception v2

    .line 33882215
    monitor-exit v1

    .line 33882216
    throw v2
    :try_end_69
    .catchall {:try_start_37 .. :try_end_69} :catchall_69

    .line 33882217
    :catchall_69
    move-exception v1

    .line 33882218
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882220
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {v3, v1, p1}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882229
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a(Lcom/bytedance/bdp/appbase/chain/MultiChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882232
    :cond_78
    :goto_78
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
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->c:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;

    .line 33882140
    .line 33882141
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->removeChild$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :try_start_22
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882147
    .line 33882148
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_69

    .line 33882149
    :try_start_25
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_66

    .line 33882155
    if-eqz v2, :cond_2f

    .line 33882156
    .line 33882157
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_69

    .line 33882158
    goto :goto_78

    .line 33882159
    :cond_2f
    :try_start_2f
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_66

    .line 33882166
    .line 33882167
    :try_start_37
    monitor-exit v1

    .line 33882168
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 33882169
    .line 33882170
    iget v3, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->e:I

    .line 33882171
    .line 33882172
    aput-object p2, v1, v3

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getAll()Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    if-eqz v1, :cond_49

    .line 33882179
    .line 33882180
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->putAll(Ljava/util/Map;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    if-nez v2, :cond_78

    .line 33882186
    .line 33882187
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882188
    .line 33882189
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/chain/MultiResult;->a([Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/MultiResult$b;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->setValue$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882199
    .line 33882200
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    if-eqz v1, :cond_78

    .line 33882207
    .line 33882208
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882209
    .line 33882210
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->callback$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_78

    .line 33882214
    :catchall_66
    move-exception v2

    .line 33882215
    monitor-exit v1

    .line 33882216
    throw v2
    :try_end_69
    .catchall {:try_start_37 .. :try_end_69} :catchall_69

    .line 33882217
    :catchall_69
    move-exception v1

    .line 33882218
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882219
    .line 33882220
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/b;

    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTraceString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {v3, v1, p1}, Lcom/bytedance/bdp/appbase/chain/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/chain/MultiChain;->a(Lcom/bytedance/bdp/appbase/chain/MultiChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-object p2
.end method


