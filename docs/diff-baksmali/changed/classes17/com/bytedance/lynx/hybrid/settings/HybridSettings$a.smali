## classes17/com/bytedance/lynx/hybrid/settings/HybridSettings$a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039366
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "hybrid settings fetch failed"

    .line 17039373
    const-string v2, "Hybrid Settings"

    .line 17039375
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039378
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 17039380
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3a

    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 17039410
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 17039412
    if-eqz v1, :cond_20

    .line 17039414
    invoke-interface {v1, p1}, Lky0/q;->a(Ljava/lang/String;)V

    .line 17039417
    goto :goto_20

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "hybrid settings fetch failed"

    .line 17039372
    .line 17039373
    const-string v2, "Hybrid Settings"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 17039379
    .line 17039380
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3a

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 17039409
    .line 17039410
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 17039411
    .line 17039412
    if-eqz v1, :cond_20

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1}, Lky0/q;->a(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_20

    .line 17039418
    :cond_3a
    return-void
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882114
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_6d

    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    if-eqz p2, :cond_5f

    .line 33882140
    if-nez p1, :cond_1f

    .line 33882142
    goto :goto_5f

    .line 33882143
    :cond_1f
    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    const-string v4, ""

    .line 33882151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast v3, Ljava/lang/String;

    .line 33882156
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882166
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882168
    if-eqz v3, :cond_49

    .line 33882170
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Lorg/json/JSONObject;

    .line 33882176
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882179
    move-result-object v5

    .line 33882180
    check-cast v5, Ljava/lang/String;

    .line 33882182
    invoke-interface {v3, v5, v4}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    :cond_49
    monitor-enter p0

    .line 33882186
    :try_start_4a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882192
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Lorg/json/JSONObject;

    .line 33882198
    iput-object v2, v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_5c

    .line 33882202
    monitor-exit p0

    .line 33882203
    goto :goto_e

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    monitor-exit p0

    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882213
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882215
    if-eqz p1, :cond_6d

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-interface {p1, p2, p2}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882113
    .line 33882114
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_6d

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_5f

    .line 33882139
    .line 33882140
    if-nez p1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_5f

    .line 33882143
    :cond_1f
    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    const-string v4, ""

    .line 33882150
    .line 33882151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast v3, Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882165
    .line 33882166
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_49

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    check-cast v5, Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {v3, v5, v4}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    monitor-enter p0

    .line 33882186
    :try_start_4a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    iput-object v2, v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_5c

    .line 33882201
    .line 33882202
    monitor-exit p0

    .line 33882203
    goto :goto_e

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    monitor-exit p0

    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882214
    .line 33882215
    if-eqz p1, :cond_6d

    .line 33882216
    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-interface {p1, p2, p2}, Lky0/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882117
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, ""

    .line 33882149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882164
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882166
    if-eqz v2, :cond_47

    .line 33882168
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882177
    move-result-object v4

    .line 33882178
    check-cast v4, Ljava/lang/String;

    .line 33882180
    invoke-interface {v2, v4, v3}, Lky0/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882183
    :cond_47
    monitor-enter p0

    .line 33882184
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882190
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lorg/json/JSONObject;

    .line 33882196
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 33882198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_5a

    .line 33882200
    monitor-exit p0

    .line 33882201
    goto :goto_11

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882116
    .line 33882117
    # getter for: Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->access$getSettingsMap$p(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, ""

    .line 33882148
    .line 33882149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882163
    .line 33882164
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->a:Lky0/q;

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_47

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    check-cast v4, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-interface {v2, v4, v3}, Lky0/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    monitor-enter p0

    .line 33882184
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings$b;->b:Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_5a

    .line 33882199
    .line 33882200
    monitor-exit p0

    .line 33882201
    goto :goto_11

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1

    .line 33882205
    :cond_5d
    return-void
.end method


