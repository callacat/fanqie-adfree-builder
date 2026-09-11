## classes17/fv0/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;
[MOD-CHANGED]
.method public static final a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lfv0/c;->a:Lfv0/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882125
    :try_start_d
    sget-object v1, Lfv0/c;->b:Ljava/util/Map;

    .line 33882127
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882129
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_6a

    .line 33882135
    const-string v2, ", vmKClass: "

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const-string v4, "can\'t get klayViewModel in outer scope, key: "

    .line 33882140
    if-nez v1, :cond_39

    .line 33882142
    :try_start_1e
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 33882144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {v1, p0}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_6a

    .line 33882165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882168
    return-object v3

    .line 33882169
    :cond_39
    :try_start_39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/kmp/klay/vm/c;

    .line 33882175
    if-eqz v1, :cond_4f

    .line 33882177
    sget-object p0, Lcv0/b;->a:Lcv0/b;

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    sget-object p0, Lcv0/b;->b:Lcv0/a;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_6a

    .line 33882187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    :try_start_4f
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 33882193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {v1, p0}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_6a

    .line 33882214
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882217
    return-object v3

    .line 33882218
    :catchall_6a
    move-exception p0

    .line 33882219
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882222
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lfv0/c;->a:Lfv0/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lfv0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882123
    .line 33882124
    .line 33882125
    :try_start_d
    sget-object v1, Lfv0/c;->b:Ljava/util/Map;

    .line 33882126
    .line 33882127
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_6a

    .line 33882134
    .line 33882135
    const-string v2, ", vmKClass: "

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    const-string v4, "can\'t get klayViewModel in outer scope, key: "

    .line 33882139
    .line 33882140
    if-nez v1, :cond_39

    .line 33882141
    .line 33882142
    :try_start_1e
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 33882143
    .line 33882144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {v1, p0}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_6a

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object v3

    .line 33882169
    :cond_39
    :try_start_39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/kmp/klay/vm/c;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_4f

    .line 33882176
    .line 33882177
    sget-object p0, Lcv0/b;->a:Lcv0/b;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p0, Lcv0/b;->b:Lcv0/a;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_6a

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    :try_start_4f
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 33882192
    .line 33882193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {v1, p0}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_6a

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object v3

    .line 33882218
    :catchall_6a
    move-exception p0

    .line 33882219
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p0
.end method


