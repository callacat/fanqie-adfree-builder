## classes12/com/android/ttcjpaysdk/base/service/api/CJPayServiceAPI.smali
# added=0 removed=0 changed=2

.method public static getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com.android.ttcjpaysdk.base.service."

    .line 33882114
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v0, "$$CJPayService$$Index"

    .line 33882136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "initService"

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882152
    const-class v5, Ljava/util/Map;

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    aput-object v5, v4, v6

    .line 33882157
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882160
    move-result-object v2

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882163
    aput-object p0, v3, v6

    .line 33882165
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_71

    .line 33882168
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882178
    move-result-object v1

    .line 33882179
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882181
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882187
    if-eqz v1, :cond_70

    .line 33882189
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882191
    if-eqz v1, :cond_52

    .line 33882193
    goto :goto_70

    .line 33882194
    :cond_52
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;

    .line 33882196
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;-><init>(Ljava/lang/Object;)V

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33882218
    move-result-object v0

    .line 33882219
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882221
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    :cond_70
    :goto_70
    return-object v0

    .line 33882225
    :catch_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getCJPayService(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com.android.ttcjpaysdk.base.service."

    .line 33882113
    .line 33882114
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882119
    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v0, "$$CJPayService$$Index"

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v2, "initService"

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882151
    .line 33882152
    const-class v5, Ljava/util/Map;

    .line 33882153
    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    aput-object v5, v4, v6

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    aput-object p0, v3, v6

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_71

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_70

    .line 33882188
    .line 33882189
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_70

    .line 33882194
    :cond_52
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayServiceAPI$ProxyService;-><init>(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882220
    .line 33882221
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-object v0

    .line 33882225
    :catch_71
    return-object v1
.end method


.method public static init(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static init(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.android.ttcjpaysdk.base.service.CJPayService$$Index"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "initService"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    const-class v4, Ljava/util/Map;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p0, v2, v5

    .line 17039384
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_26

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    const-string v0, "CJPayServiceAPI"

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.android.ttcjpaysdk.base.service.CJPayService$$Index"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "initService"

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const-class v4, Ljava/util/Map;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p0, v2, v5

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    const-string v0, "CJPayServiceAPI"

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


