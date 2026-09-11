## classes19/com/bytedance/ug/sdk/cyber/service/DebugServiceImpl.smali
# added=0 removed=0 changed=6

.method public cleanAllResourceRuleCache()Z
[MOD-CHANGED]
.method public cleanAllResourceRuleCache()Z
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "clearAllResourceRuleCache start"

    .line 393221
    const-string v3, "CyberStudio|DebugServiceImpl"

    .line 393223
    invoke-static {v3, v2, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393228
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 393231
    move-result-object v2

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v2, :cond_18

    .line 393235
    invoke-interface {v2}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 393238
    move-result-object v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v4

    .line 393241
    :goto_19
    const/4 v5, 0x1

    .line 393242
    if-eqz v2, :cond_25

    .line 393244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393247
    move-result v6

    .line 393248
    if-eqz v6, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 393254
    :goto_26
    if-eqz v6, :cond_30

    .line 393256
    const-string v1, "clearAllResourceRuleCache abort: ruleList is empty"

    .line 393258
    new-array v2, v0, [Ljava/lang/Object;

    .line 393260
    invoke-static {v3, v1, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    return v0

    .line 393264
    :cond_30
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_43

    .line 393270
    invoke-interface {v1}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_43

    .line 393276
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    move-object v4, v1

    .line 393281
    check-cast v4, Ljava/util/Map;

    .line 393283
    :cond_43
    if-eqz v4, :cond_4e

    .line 393285
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 393295
    :goto_4f
    if-eqz v1, :cond_59

    .line 393297
    const-string v1, "clearAllResourceRuleCache abort: eventResourceMap is empty"

    .line 393299
    new-array v2, v0, [Ljava/lang/Object;

    .line 393301
    invoke-static {v3, v1, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    return v0

    .line 393305
    :cond_59
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Ljava/lang/Iterable;

    .line 393311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_96

    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Ljava/util/List;

    .line 393327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v4

    .line 393331
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v6

    .line 393335
    if-eqz v6, :cond_63

    .line 393337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v6

    .line 393341
    check-cast v6, Lkr1/e;

    .line 393343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v7

    .line 393347
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v8

    .line 393351
    if-eqz v8, :cond_73

    .line 393353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v8

    .line 393357
    check-cast v8, Lor1/b;

    .line 393359
    invoke-interface {v8}, Lor1/b;->b()Ljava/lang/String;

    .line 393362
    invoke-interface {v8, v6}, Lor1/b;->a(Lkr1/e;)Z

    .line 393365
    goto :goto_83

    .line 393366
    :cond_96
    const-string v1, "clearAllResourceRuleCache finish"

    .line 393368
    new-array v0, v0, [Ljava/lang/Object;

    .line 393370
    invoke-static {v3, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    return v5
.end method

[INNER-ORIGINAL]
.method public cleanAllResourceRuleCache()Z
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "clearAllResourceRuleCache start"

    .line 393220
    .line 393221
    const-string v3, "CyberStudio|DebugServiceImpl"

    .line 393222
    .line 393223
    invoke-static {v3, v2, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v2, :cond_18

    .line 393234
    .line 393235
    invoke-interface {v2}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v4

    .line 393241
    :goto_19
    const/4 v5, 0x1

    .line 393242
    if-eqz v2, :cond_25

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    if-eqz v6, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 393254
    :goto_26
    if-eqz v6, :cond_30

    .line 393255
    .line 393256
    const-string v1, "clearAllResourceRuleCache abort: ruleList is empty"

    .line 393257
    .line 393258
    new-array v2, v0, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-static {v3, v1, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    return v0

    .line 393264
    :cond_30
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_43

    .line 393269
    .line 393270
    invoke-interface {v1}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_43

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    move-object v4, v1

    .line 393281
    check-cast v4, Ljava/util/Map;

    .line 393282
    .line 393283
    :cond_43
    if-eqz v4, :cond_4e

    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 393295
    :goto_4f
    if-eqz v1, :cond_59

    .line 393296
    .line 393297
    const-string v1, "clearAllResourceRuleCache abort: eventResourceMap is empty"

    .line 393298
    .line 393299
    new-array v2, v0, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-static {v3, v1, v2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    return v0

    .line 393305
    :cond_59
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Ljava/lang/Iterable;

    .line 393310
    .line 393311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_96

    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Ljava/util/List;

    .line 393326
    .line 393327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v6

    .line 393335
    if-eqz v6, :cond_63

    .line 393336
    .line 393337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    check-cast v6, Lkr1/e;

    .line 393342
    .line 393343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v8

    .line 393351
    if-eqz v8, :cond_73

    .line 393352
    .line 393353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v8

    .line 393357
    check-cast v8, Lor1/b;

    .line 393358
    .line 393359
    invoke-interface {v8}, Lor1/b;->b()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    invoke-interface {v8, v6}, Lor1/b;->a(Lkr1/e;)Z

    .line 393363
    .line 393364
    .line 393365
    goto :goto_83

    .line 393366
    :cond_96
    const-string v1, "clearAllResourceRuleCache finish"

    .line 393367
    .line 393368
    new-array v0, v0, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-static {v3, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    return v5
.end method


.method public clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882124
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_70

    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_70

    .line 33882140
    :cond_1c
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_26

    .line 33882146
    invoke-interface {p2, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882149
    move-result-object v1

    .line 33882150
    :cond_26
    if-nez v1, :cond_32

    .line 33882152
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882154
    const-string p2, "CyberStudio|DebugServiceImpl"

    .line 33882156
    const-string v0, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882158
    invoke-static {p2, v0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    return v2

    .line 33882162
    :cond_32
    iget-object p1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33882164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_70

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_3c

    .line 33882194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v4

    .line 33882198
    check-cast v4, Lor1/b;

    .line 33882200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882203
    move-result-object v5

    .line 33882204
    check-cast v5, Ljava/lang/CharSequence;

    .line 33882206
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882209
    move-result-object v6

    .line 33882210
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882213
    move-result v5

    .line 33882214
    if-eqz v5, :cond_4c

    .line 33882216
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882219
    invoke-interface {v4, v1}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882222
    const/4 v2, 0x1

    .line 33882223
    goto :goto_4c

    .line 33882224
    :cond_70
    :goto_70
    return v2
.end method

[INNER-ORIGINAL]
.method public clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33882116
    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_70

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_70

    .line 33882140
    :cond_1c
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_26

    .line 33882145
    .line 33882146
    invoke-interface {p2, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    :cond_26
    if-nez v1, :cond_32

    .line 33882151
    .line 33882152
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    const-string p2, "CyberStudio|DebugServiceImpl"

    .line 33882155
    .line 33882156
    const-string v0, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882157
    .line 33882158
    invoke-static {p2, v0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return v2

    .line 33882162
    :cond_32
    iget-object p1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_70

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_3c

    .line 33882193
    .line 33882194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    check-cast v4, Lor1/b;

    .line 33882199
    .line 33882200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v5

    .line 33882204
    check-cast v5, Ljava/lang/CharSequence;

    .line 33882205
    .line 33882206
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v6

    .line 33882210
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v5

    .line 33882214
    if-eqz v5, :cond_4c

    .line 33882215
    .line 33882216
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {v4, v1}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    const/4 v2, 0x1

    .line 33882223
    goto :goto_4c

    .line 33882224
    :cond_70
    :goto_70
    return v2
.end method


.method public clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33882117
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_11

    .line 33882124
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, v2

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_22

    .line 33882145
    return v3

    .line 33882146
    :cond_22
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882152
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_38

    .line 33882158
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882160
    const-string p2, "CyberStudio|DebugServiceImpl"

    .line 33882162
    const-string v0, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882164
    invoke-static {p2, v0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    return v3

    .line 33882168
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_57

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lor1/b;

    .line 33882184
    invoke-interface {v0}, Lor1/b;->b()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result v1

    .line 33882192
    if-eqz v1, :cond_3c

    .line 33882194
    invoke-interface {v0, v2}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882197
    move-result p1

    .line 33882198
    return p1

    .line 33882199
    :cond_57
    return v3
.end method

[INNER-ORIGINAL]
.method public clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, v2

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_22

    .line 33882144
    .line 33882145
    return v3

    .line 33882146
    :cond_22
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882151
    .line 33882152
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_38

    .line 33882157
    .line 33882158
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    const-string p2, "CyberStudio|DebugServiceImpl"

    .line 33882161
    .line 33882162
    const-string v0, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882163
    .line 33882164
    invoke-static {p2, v0, p1}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return v3

    .line 33882168
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_57

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Lor1/b;

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Lor1/b;->b()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v1

    .line 33882192
    if-eqz v1, :cond_3c

    .line 33882193
    .line 33882194
    invoke-interface {v0, v2}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    return p1

    .line 33882199
    :cond_57
    return v3
.end method


.method public generateDebugInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public generateDebugInfo()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393218
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_15

    .line 393224
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_15

    .line 393230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/util/Map;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    if-eqz v0, :cond_d4

    .line 393245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393248
    move-result-object v0

    .line 393249
    if-eqz v0, :cond_d4

    .line 393251
    check-cast v0, Ljava/lang/Iterable;

    .line 393253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v0

    .line 393257
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_d4

    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/Map$Entry;

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "Event:"

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/lang/String;

    .line 393282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    const-string v4, ":\n"

    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/lang/Iterable;

    .line 393303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v2

    .line 393307
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_29

    .line 393313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v3

    .line 393317
    check-cast v3, Lkr1/e;

    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393321
    const-string v5, " |-"

    .line 393323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    iget-object v5, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const/16 v5, 0xa

    .line 393333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v4, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 393345
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393348
    move-result-object v4

    .line 393349
    check-cast v4, Ljava/lang/Iterable;

    .line 393351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v4

    .line 393355
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v6

    .line 393359
    if-eqz v6, :cond_5b

    .line 393361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v6

    .line 393365
    check-cast v6, Ljava/util/Map$Entry;

    .line 393367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393369
    const-string v8, "  |-"

    .line 393371
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393377
    move-result-object v8

    .line 393378
    check-cast v8, Ljava/lang/String;

    .line 393380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    const/16 v8, 0x28

    .line 393385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393388
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393391
    move-result-object v8

    .line 393392
    check-cast v8, Lkr1/i;

    .line 393394
    iget-object v8, v8, Lkr1/i;->a:Ljava/lang/String;

    .line 393396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    const-string v8, "):"

    .line 393401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393407
    move-result-object v6

    .line 393408
    check-cast v6, Ljava/lang/String;

    .line 393410
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/ug/sdk/cyber/service/DebugServiceImpl;->generateRuleDebugInfo(Lkr1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 393413
    move-result-object v6

    .line 393414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v6

    .line 393424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    goto :goto_8b

    .line 393428
    :cond_d4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    const-string v1, ""

    .line 393434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDebugInfo()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_15

    .line 393223
    .line 393224
    invoke-interface {v0}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_15

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/util/Map;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    if-eqz v0, :cond_d4

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    if-eqz v0, :cond_d4

    .line 393250
    .line 393251
    check-cast v0, Ljava/lang/Iterable;

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_d4

    .line 393262
    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/Map$Entry;

    .line 393268
    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "Event:"

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v4, ":\n"

    .line 393286
    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/lang/Iterable;

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_29

    .line 393312
    .line 393313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    check-cast v3, Lkr1/e;

    .line 393318
    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    const-string v5, " |-"

    .line 393322
    .line 393323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const/16 v5, 0xa

    .line 393332
    .line 393333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v4, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 393344
    .line 393345
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    check-cast v4, Ljava/lang/Iterable;

    .line 393350
    .line 393351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v6

    .line 393359
    if-eqz v6, :cond_5b

    .line 393360
    .line 393361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    check-cast v6, Ljava/util/Map$Entry;

    .line 393366
    .line 393367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v8, "  |-"

    .line 393370
    .line 393371
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v8

    .line 393378
    check-cast v8, Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const/16 v8, 0x28

    .line 393384
    .line 393385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v8

    .line 393392
    check-cast v8, Lkr1/i;

    .line 393393
    .line 393394
    iget-object v8, v8, Lkr1/i;->a:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    const-string v8, "):"

    .line 393400
    .line 393401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v6

    .line 393408
    check-cast v6, Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/ug/sdk/cyber/service/DebugServiceImpl;->generateRuleDebugInfo(Lkr1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v6

    .line 393414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v6

    .line 393424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    goto :goto_8b

    .line 393428
    :cond_d4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    const-string v1, ""

    .line 393433
    .line 393434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    return-object v0
.end method


.method public generateRuleDebugInfo(Lkr1/e;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public generateRuleDebugInfo(Lkr1/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013190
    move-result v0

    .line 34013191
    const/16 v1, 0x6b21

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    sparse-switch v0, :sswitch_data_198

    .line 34013197
    goto/16 :goto_18e

    .line 34013199
    :sswitch_f
    const-string v0, "share_daily_times"

    .line 34013201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013204
    move-result v0

    .line 34013205
    if-nez v0, :cond_19

    .line 34013207
    goto/16 :goto_18e

    .line 34013209
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v0, "\u5171\u4eab\u9891\u63a7\u4eca\u65e5\u5c55\u793a:"

    .line 34013213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013218
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_34

    .line 34013224
    sget v2, Lpr1/a$a;->a:I

    .line 34013226
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013228
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013231
    move-result p1

    .line 34013232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013235
    move-result-object v2

    .line 34013236
    :cond_34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object p1

    .line 34013246
    goto/16 :goto_196

    .line 34013248
    :sswitch_40
    const-string v0, "min_time_interval"

    .line 34013250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013256
    goto/16 :goto_18e

    .line 34013258
    :cond_4a
    sget-object p2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013260
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013263
    move-result-object p2

    .line 34013264
    if-eqz p2, :cond_5a

    .line 34013266
    invoke-interface {p2, p1}, Lpr1/a;->getLastShownTimeMs(Lkr1/e;)J

    .line 34013269
    move-result-wide p1

    .line 34013270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013273
    move-result-object v2

    .line 34013274
    :cond_5a
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013276
    const-string p2, "yyyy-MM-dd HH:mm"

    .line 34013278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013285
    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013288
    move-result-object p1

    .line 34013289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v0, "\u6700\u8fd1\u4e00\u6b21\u5c55\u793a\u65f6\u95f4:"

    .line 34013293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object p1

    .line 34013303
    goto/16 :goto_196

    .line 34013305
    :sswitch_79
    const-string v0, "custom_click_storage_key"

    .line 34013307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    move-result v0

    .line 34013311
    if-nez v0, :cond_83

    .line 34013313
    goto/16 :goto_18e

    .line 34013315
    :cond_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013317
    const-string v0, "\u70b9\u51fb\u81ea\u5b9a\u4e49\u7f13\u5b58key"

    .line 34013319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    iget-object p1, p1, Lkr1/e;->l:Ljava/lang/String;

    .line 34013324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object p1

    .line 34013331
    goto/16 :goto_196

    .line 34013333
    :sswitch_95
    const-string v0, "share_total_times"

    .line 34013335
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v0

    .line 34013339
    if-nez v0, :cond_9f

    .line 34013341
    goto/16 :goto_18e

    .line 34013343
    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013345
    const-string v0, "\u5171\u4eab\u9891\u63a7\u603b\u5171\u5c55\u793a:"

    .line 34013347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013352
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013355
    move-result-object v0

    .line 34013356
    if-eqz v0, :cond_ba

    .line 34013358
    sget v2, Lpr1/a$a;->a:I

    .line 34013360
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013362
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013365
    move-result p1

    .line 34013366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v2

    .line 34013370
    :cond_ba
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object p1

    .line 34013380
    goto/16 :goto_196

    .line 34013382
    :sswitch_c6
    const-string v0, "custom_storage_key"

    .line 34013384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_d0

    .line 34013390
    goto/16 :goto_18e

    .line 34013392
    :cond_d0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v0, "\u81ea\u5b9a\u4e49\u7f13\u5b58key"

    .line 34013396
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    iget-object p1, p1, Lkr1/e;->k:Ljava/lang/String;

    .line 34013401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    goto/16 :goto_196

    .line 34013410
    :sswitch_e2
    const-string v0, "x_days_y_times"

    .line 34013412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013415
    move-result v3

    .line 34013416
    if-nez v3, :cond_ec

    .line 34013418
    goto/16 :goto_18e

    .line 34013420
    :cond_ec
    iget-object p2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 34013422
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    move-result-object p2

    .line 34013426
    check-cast p2, Lkr1/i;

    .line 34013428
    if-eqz p2, :cond_fa

    .line 34013430
    iget-object p2, p2, Lkr1/i;->a:Ljava/lang/String;

    .line 34013432
    if-nez p2, :cond_fc

    .line 34013434
    :cond_fa
    const-string p2, ""

    .line 34013436
    :cond_fc
    new-instance v0, Lorg/json/JSONObject;

    .line 34013438
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013441
    const-string p2, "days"

    .line 34013443
    const/4 v3, 0x0

    .line 34013444
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013447
    move-result p2

    .line 34013448
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013450
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013453
    move-result-object v0

    .line 34013454
    if-eqz v0, :cond_11a

    .line 34013456
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013458
    invoke-interface {v0, p1, p2, v2}, Lpr1/a;->getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013461
    move-result p1

    .line 34013462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    move-result-object v2

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013468
    const-string v0, "\u6700\u8fd1"

    .line 34013470
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013476
    const-string p2, "\u5929\u5c55\u793a\u4e86"

    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    goto :goto_196

    .line 34013492
    :sswitch_134
    const-string v0, "daily_times"

    .line 34013494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013497
    move-result v0

    .line 34013498
    if-nez v0, :cond_13d

    .line 34013500
    goto :goto_18e

    .line 34013501
    :cond_13d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013503
    const-string v0, "\u4eca\u65e5\u5df2\u5c55\u793a:"

    .line 34013505
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013508
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013510
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013513
    move-result-object v0

    .line 34013514
    if-eqz v0, :cond_156

    .line 34013516
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013518
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013521
    move-result p1

    .line 34013522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013525
    move-result-object v2

    .line 34013526
    :cond_156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object p1

    .line 34013536
    goto :goto_196

    .line 34013537
    :sswitch_161
    const-string v0, "total_times"

    .line 34013539
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013542
    move-result v0

    .line 34013543
    if-nez v0, :cond_16a

    .line 34013545
    goto :goto_18e

    .line 34013546
    :cond_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013548
    const-string v0, "\u603b\u5171\u5df2\u5c55\u793a:"

    .line 34013550
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013555
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013558
    move-result-object v0

    .line 34013559
    if-eqz v0, :cond_183

    .line 34013561
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013563
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013566
    move-result p1

    .line 34013567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013570
    move-result-object v2

    .line 34013571
    :cond_183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013574
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013580
    move-result-object p1

    .line 34013581
    goto :goto_196

    .line 34013582
    :goto_18e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013584
    const-string p1, "\u975e\u901a\u7528\u89c4\u5219:"

    .line 34013586
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013589
    move-result-object p1

    .line 34013590
    :goto_196
    return-object p1

    nop

    .line 34013592
    :sswitch_data_198
    .sparse-switch
        -0x17613d75 -> :sswitch_161
        0x5bc91a0 -> :sswitch_134
        0x1628a87f -> :sswitch_e2
        0x2691a2cd -> :sswitch_c6
        0x5db49a2b -> :sswitch_95
        0x6ee14d16 -> :sswitch_79
        0x73b79aca -> :sswitch_40
        0x7ad26940 -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public generateRuleDebugInfo(Lkr1/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/16 v1, 0x6b21

    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    sparse-switch v0, :sswitch_data_198

    .line 34013195
    .line 34013196
    .line 34013197
    goto/16 :goto_18e

    .line 34013198
    .line 34013199
    :sswitch_f
    const-string v0, "share_daily_times"

    .line 34013200
    .line 34013201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    if-nez v0, :cond_19

    .line 34013206
    .line 34013207
    goto/16 :goto_18e

    .line 34013208
    .line 34013209
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v0, "\u5171\u4eab\u9891\u63a7\u4eca\u65e5\u5c55\u793a:"

    .line 34013212
    .line 34013213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013217
    .line 34013218
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_34

    .line 34013223
    .line 34013224
    sget v2, Lpr1/a$a;->a:I

    .line 34013225
    .line 34013226
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013227
    .line 34013228
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    :cond_34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    goto/16 :goto_196

    .line 34013247
    .line 34013248
    :sswitch_40
    const-string v0, "min_time_interval"

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_18e

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object p2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013259
    .line 34013260
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p2

    .line 34013264
    if-eqz p2, :cond_5a

    .line 34013265
    .line 34013266
    invoke-interface {p2, p1}, Lpr1/a;->getLastShownTimeMs(Lkr1/e;)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide p1

    .line 34013270
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    :cond_5a
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013275
    .line 34013276
    const-string p2, "yyyy-MM-dd HH:mm"

    .line 34013277
    .line 34013278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    const-string v0, "\u6700\u8fd1\u4e00\u6b21\u5c55\u793a\u65f6\u95f4:"

    .line 34013292
    .line 34013293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    goto/16 :goto_196

    .line 34013304
    .line 34013305
    :sswitch_79
    const-string v0, "custom_click_storage_key"

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v0

    .line 34013311
    if-nez v0, :cond_83

    .line 34013312
    .line 34013313
    goto/16 :goto_18e

    .line 34013314
    .line 34013315
    :cond_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    const-string v0, "\u70b9\u51fb\u81ea\u5b9a\u4e49\u7f13\u5b58key"

    .line 34013318
    .line 34013319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, p1, Lkr1/e;->l:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    goto/16 :goto_196

    .line 34013332
    .line 34013333
    :sswitch_95
    const-string v0, "share_total_times"

    .line 34013334
    .line 34013335
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    if-nez v0, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_18e

    .line 34013342
    .line 34013343
    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    const-string v0, "\u5171\u4eab\u9891\u63a7\u603b\u5171\u5c55\u793a:"

    .line 34013346
    .line 34013347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013351
    .line 34013352
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    if-eqz v0, :cond_ba

    .line 34013357
    .line 34013358
    sget v2, Lpr1/a$a;->a:I

    .line 34013359
    .line 34013360
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013361
    .line 34013362
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p1

    .line 34013366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    :cond_ba
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    goto/16 :goto_196

    .line 34013381
    .line 34013382
    :sswitch_c6
    const-string v0, "custom_storage_key"

    .line 34013383
    .line 34013384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_d0

    .line 34013389
    .line 34013390
    goto/16 :goto_18e

    .line 34013391
    .line 34013392
    :cond_d0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v0, "\u81ea\u5b9a\u4e49\u7f13\u5b58key"

    .line 34013395
    .line 34013396
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p1, p1, Lkr1/e;->k:Ljava/lang/String;

    .line 34013400
    .line 34013401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    goto/16 :goto_196

    .line 34013409
    .line 34013410
    :sswitch_e2
    const-string v0, "x_days_y_times"

    .line 34013411
    .line 34013412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v3

    .line 34013416
    if-nez v3, :cond_ec

    .line 34013417
    .line 34013418
    goto/16 :goto_18e

    .line 34013419
    .line 34013420
    :cond_ec
    iget-object p2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 34013421
    .line 34013422
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    check-cast p2, Lkr1/i;

    .line 34013427
    .line 34013428
    if-eqz p2, :cond_fa

    .line 34013429
    .line 34013430
    iget-object p2, p2, Lkr1/i;->a:Ljava/lang/String;

    .line 34013431
    .line 34013432
    if-nez p2, :cond_fc

    .line 34013433
    .line 34013434
    :cond_fa
    const-string p2, ""

    .line 34013435
    .line 34013436
    :cond_fc
    new-instance v0, Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p2, "days"

    .line 34013442
    .line 34013443
    const/4 v3, 0x0

    .line 34013444
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p2

    .line 34013448
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013449
    .line 34013450
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    if-eqz v0, :cond_11a

    .line 34013455
    .line 34013456
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013457
    .line 34013458
    invoke-interface {v0, p1, p2, v2}, Lpr1/a;->getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    :cond_11a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    const-string v0, "\u6700\u8fd1"

    .line 34013469
    .line 34013470
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    const-string p2, "\u5929\u5c55\u793a\u4e86"

    .line 34013477
    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    goto :goto_196

    .line 34013492
    :sswitch_134
    const-string v0, "daily_times"

    .line 34013493
    .line 34013494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v0

    .line 34013498
    if-nez v0, :cond_13d

    .line 34013499
    .line 34013500
    goto :goto_18e

    .line 34013501
    :cond_13d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    const-string v0, "\u4eca\u65e5\u5df2\u5c55\u793a:"

    .line 34013504
    .line 34013505
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013509
    .line 34013510
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    if-eqz v0, :cond_156

    .line 34013515
    .line 34013516
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013517
    .line 34013518
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result p1

    .line 34013522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    :cond_156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    goto :goto_196

    .line 34013537
    :sswitch_161
    const-string v0, "total_times"

    .line 34013538
    .line 34013539
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v0

    .line 34013543
    if-nez v0, :cond_16a

    .line 34013544
    .line 34013545
    goto :goto_18e

    .line 34013546
    :cond_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    const-string v0, "\u603b\u5171\u5df2\u5c55\u793a:"

    .line 34013549
    .line 34013550
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013554
    .line 34013555
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v0

    .line 34013559
    if-eqz v0, :cond_183

    .line 34013560
    .line 34013561
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013562
    .line 34013563
    invoke-interface {v0, p1, v2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v2

    .line 34013571
    :cond_183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p1

    .line 34013581
    goto :goto_196

    .line 34013582
    :goto_18e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    const-string p1, "\u975e\u901a\u7528\u89c4\u5219:"

    .line 34013585
    .line 34013586
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p1

    .line 34013590
    :goto_196
    return-object p1

    .line 34013591
    nop

    .line 34013592
    :sswitch_data_198
    .sparse-switch
        -0x17613d75 -> :sswitch_161
        0x5bc91a0 -> :sswitch_134
        0x1628a87f -> :sswitch_e2
        0x2691a2cd -> :sswitch_c6
        0x5db49a2b -> :sswitch_95
        0x6ee14d16 -> :sswitch_79
        0x73b79aca -> :sswitch_40
        0x7ad26940 -> :sswitch_f
    .end sparse-switch
.end method


.method public processResultWithExpressions(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public processResultWithExpressions(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processResultWithExpressions(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


