## classes15/k20/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lk20/c;->a:Ljava/util/Map;

    .line 393226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393231
    iput-object v0, p0, Lk20/c;->b:Ljava/util/Map;

    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    iput-object v0, p0, Lk20/c;->f:Ljava/util/Map;

    .line 393240
    new-instance v1, Ljava/util/LinkedList;

    .line 393242
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393245
    iput-object v1, p0, Lk20/c;->c:Ljava/util/List;

    .line 393247
    const-string v2, "battery"

    .line 393249
    const-string v3, "smooth"

    .line 393251
    const-string v4, "cpu"

    .line 393253
    const-string v5, "disk"

    .line 393255
    const-string v6, "memory"

    .line 393257
    const-string v7, "thread"

    .line 393259
    const-string v8, "fd"

    .line 393261
    const-string v9, "page_load"

    .line 393263
    const-string v10, "page_load_trace"

    .line 393265
    const-string v11, "start"

    .line 393267
    const-string v12, "start_trace"

    .line 393269
    const-string v13, "traffic"

    .line 393271
    const-string v14, "ui"

    .line 393273
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393284
    new-instance v1, Ljava/util/ArrayList;

    .line 393286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393289
    iput-object v1, p0, Lk20/c;->d:Ljava/util/List;

    .line 393291
    const-string v2, "enable_upload"

    .line 393293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    const-string v3, "drop_enable_upload"

    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    const-string v4, "serious_block_enable_upload"

    .line 393303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    const-string v5, "block_enable_upload"

    .line 393308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    const-string v6, "slow_method_enable_upload"

    .line 393313
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    new-instance v1, Ljava/util/LinkedList;

    .line 393318
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393321
    iput-object v1, p0, Lk20/c;->e:Ljava/util/List;

    .line 393323
    const-string v7, "enable_perf_data_collect"

    .line 393325
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393328
    const-string v1, "fps"

    .line 393330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    const-string v1, "fps_drop"

    .line 393335
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    const-string v1, "block_monitor"

    .line 393340
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    const-string v1, "drop_frame_stack"

    .line 393345
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    const-string v1, "serious_block_monitor"

    .line 393350
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393355
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393361
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lk20/c;->a:Ljava/util/Map;

    .line 393225
    .line 393226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lk20/c;->b:Ljava/util/Map;

    .line 393232
    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lk20/c;->f:Ljava/util/Map;

    .line 393239
    .line 393240
    new-instance v1, Ljava/util/LinkedList;

    .line 393241
    .line 393242
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v1, p0, Lk20/c;->c:Ljava/util/List;

    .line 393246
    .line 393247
    const-string v2, "battery"

    .line 393248
    .line 393249
    const-string v3, "smooth"

    .line 393250
    .line 393251
    const-string v4, "cpu"

    .line 393252
    .line 393253
    const-string v5, "disk"

    .line 393254
    .line 393255
    const-string v6, "memory"

    .line 393256
    .line 393257
    const-string v7, "thread"

    .line 393258
    .line 393259
    const-string v8, "fd"

    .line 393260
    .line 393261
    const-string v9, "page_load"

    .line 393262
    .line 393263
    const-string v10, "page_load_trace"

    .line 393264
    .line 393265
    const-string v11, "start"

    .line 393266
    .line 393267
    const-string v12, "start_trace"

    .line 393268
    .line 393269
    const-string v13, "traffic"

    .line 393270
    .line 393271
    const-string v14, "ui"

    .line 393272
    .line 393273
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393282
    .line 393283
    .line 393284
    new-instance v1, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iput-object v1, p0, Lk20/c;->d:Ljava/util/List;

    .line 393290
    .line 393291
    const-string v2, "enable_upload"

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    const-string v3, "drop_enable_upload"

    .line 393297
    .line 393298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    const-string v4, "serious_block_enable_upload"

    .line 393302
    .line 393303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    const-string v5, "block_enable_upload"

    .line 393307
    .line 393308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    const-string v6, "slow_method_enable_upload"

    .line 393312
    .line 393313
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    new-instance v1, Ljava/util/LinkedList;

    .line 393317
    .line 393318
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    iput-object v1, p0, Lk20/c;->e:Ljava/util/List;

    .line 393322
    .line 393323
    const-string v7, "enable_perf_data_collect"

    .line 393324
    .line 393325
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "fps"

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "fps_drop"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "block_monitor"

    .line 393339
    .line 393340
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "drop_frame_stack"

    .line 393344
    .line 393345
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "serious_block_monitor"

    .line 393349
    .line 393350
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393360
    .line 393361
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const-string p2, "performance_modules"

    .line 34013189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013192
    move-result-object p1

    .line 34013193
    if-nez p1, :cond_d

    .line 34013195
    goto/16 :goto_144

    .line 34013197
    :cond_d
    iget-object p2, p0, Lk20/c;->c:Ljava/util/List;

    .line 34013199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013202
    move-result-object p2

    .line 34013203
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    move-result v0

    .line 34013207
    const-string v1, "smooth"

    .line 34013209
    if-eqz v0, :cond_13c

    .line 34013211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    move-result-object v0

    .line 34013215
    check-cast v0, Ljava/lang/String;

    .line 34013217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013224
    move-result v1

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    if-eqz v1, :cond_66

    .line 34013229
    if-nez v2, :cond_30

    .line 34013231
    goto :goto_13

    .line 34013232
    :cond_30
    iget-object v0, p0, Lk20/c;->d:Ljava/util/List;

    .line 34013234
    check-cast v0, Ljava/util/ArrayList;

    .line 34013236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v0

    .line 34013240
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_13

    .line 34013246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Ljava/lang/String;

    .line 34013252
    :try_start_44
    iget-object v5, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013254
    iget-object v6, p0, Lk20/c;->f:Ljava/util/Map;

    .line 34013256
    check-cast v6, Ljava/util/HashMap;

    .line 34013258
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013265
    move-result v1

    .line 34013266
    if-ne v1, v3, :cond_56

    .line 34013268
    const/4 v1, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v1, 0x0

    .line 34013271
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013274
    move-result-object v1

    .line 34013275
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013277
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_60} :catch_61

    .line 34013280
    goto :goto_38

    .line 34013281
    :catch_61
    move-exception v1

    .line 34013282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013285
    goto :goto_38

    .line 34013286
    :cond_66
    const-string v1, "memory"

    .line 34013288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013291
    move-result v1

    .line 34013292
    if-eqz v1, :cond_87

    .line 34013294
    if-nez v2, :cond_71

    .line 34013296
    goto :goto_87

    .line 34013297
    :cond_71
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013299
    const-string v5, "memory_object_monitor"

    .line 34013301
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013304
    move-result v6

    .line 34013305
    if-ne v6, v3, :cond_7d

    .line 34013307
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013313
    move-result-object v6

    .line 34013314
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013316
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    :cond_87
    :goto_87
    const-string v1, "battery"

    .line 34013321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    move-result v1

    .line 34013325
    if-eqz v1, :cond_c2

    .line 34013327
    if-nez v2, :cond_92

    .line 34013329
    goto :goto_c2

    .line 34013330
    :cond_92
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013332
    const-string v5, "temperature_enable_upload"

    .line 34013334
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013337
    move-result v5

    .line 34013338
    if-ne v5, v3, :cond_9e

    .line 34013340
    const/4 v5, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013346
    move-result-object v5

    .line 34013347
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013349
    const-string v6, "temperature"

    .line 34013351
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013356
    const-string v5, "exception_enable_upload"

    .line 34013358
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013361
    move-result v5

    .line 34013362
    if-ne v5, v3, :cond_b6

    .line 34013364
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013370
    move-result-object v5

    .line 34013371
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013373
    const-string v6, "battery_trace"

    .line 34013375
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    :cond_c2
    :goto_c2
    const-string v1, "cpu"

    .line 34013380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_e5

    .line 34013386
    if-nez v2, :cond_cd

    .line 34013388
    goto :goto_e5

    .line 34013389
    :cond_cd
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013391
    const-string v5, "exception"

    .line 34013393
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013396
    move-result v5

    .line 34013397
    if-ne v5, v3, :cond_d9

    .line 34013399
    const/4 v5, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v5, 0x0

    .line 34013402
    :goto_da
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013405
    move-result-object v5

    .line 34013406
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013408
    const-string v6, "cpu_trace"

    .line 34013410
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    :cond_e5
    :goto_e5
    const-string v1, "start_trace"

    .line 34013415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    move-result v1

    .line 34013419
    if-eqz v1, :cond_11c

    .line 34013421
    if-nez v2, :cond_f0

    .line 34013423
    goto :goto_11c

    .line 34013424
    :cond_f0
    iget-object v1, p0, Lk20/c;->e:Ljava/util/List;

    .line 34013426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013429
    move-result-object v1

    .line 34013430
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013433
    move-result v5

    .line 34013434
    if-eqz v5, :cond_11c

    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013439
    move-result-object v5

    .line 34013440
    check-cast v5, Ljava/lang/String;

    .line 34013442
    :try_start_102
    iget-object v6, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013444
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013447
    move-result v7

    .line 34013448
    if-ne v7, v3, :cond_10c

    .line 34013450
    const/4 v7, 0x1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v7, 0x0

    .line 34013453
    :goto_10d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013456
    move-result-object v7

    .line 34013457
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013459
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_116} :catch_117

    .line 34013462
    goto :goto_f6

    .line 34013463
    :catch_117
    move-exception v5

    .line 34013464
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013467
    goto :goto_f6

    .line 34013468
    :cond_11c
    :goto_11c
    if-eqz v2, :cond_131

    .line 34013470
    const-string v1, "enable_upload"

    .line 34013472
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013475
    move-result v1

    .line 34013476
    if-ne v1, v3, :cond_131

    .line 34013478
    iget-object v1, p0, Lk20/c;->a:Ljava/util/Map;

    .line 34013480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013482
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013484
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    goto/16 :goto_13

    .line 34013489
    :cond_131
    iget-object v1, p0, Lk20/c;->a:Ljava/util/Map;

    .line 34013491
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013493
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013495
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013498
    goto/16 :goto_13

    .line 34013500
    :cond_13c
    const-string p2, "scene_enable_upload"

    .line 34013502
    invoke-static {p1, v1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013505
    move-result-object p1

    .line 34013506
    iput-object p1, p0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 34013508
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const-string p2, "performance_modules"

    .line 34013188
    .line 34013189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p1

    .line 34013193
    if-nez p1, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_144

    .line 34013196
    .line 34013197
    :cond_d
    iget-object p2, p0, Lk20/c;->c:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    const-string v1, "smooth"

    .line 34013208
    .line 34013209
    if-eqz v0, :cond_13c

    .line 34013210
    .line 34013211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    check-cast v0, Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    if-eqz v1, :cond_66

    .line 34013228
    .line 34013229
    if-nez v2, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_13

    .line 34013232
    :cond_30
    iget-object v0, p0, Lk20/c;->d:Ljava/util/List;

    .line 34013233
    .line 34013234
    check-cast v0, Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    if-eqz v1, :cond_13

    .line 34013245
    .line 34013246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Ljava/lang/String;

    .line 34013251
    .line 34013252
    :try_start_44
    iget-object v5, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013253
    .line 34013254
    iget-object v6, p0, Lk20/c;->f:Ljava/util/Map;

    .line 34013255
    .line 34013256
    check-cast v6, Ljava/util/HashMap;

    .line 34013257
    .line 34013258
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    if-ne v1, v3, :cond_56

    .line 34013267
    .line 34013268
    const/4 v1, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v1, 0x0

    .line 34013271
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013276
    .line 34013277
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_60} :catch_61

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_38

    .line 34013281
    :catch_61
    move-exception v1

    .line 34013282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013283
    .line 34013284
    .line 34013285
    goto :goto_38

    .line 34013286
    :cond_66
    const-string v1, "memory"

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v1

    .line 34013292
    if-eqz v1, :cond_87

    .line 34013293
    .line 34013294
    if-nez v2, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_87

    .line 34013297
    :cond_71
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013298
    .line 34013299
    const-string v5, "memory_object_monitor"

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v6

    .line 34013305
    if-ne v6, v3, :cond_7d

    .line 34013306
    .line 34013307
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v6

    .line 34013314
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    :goto_87
    const-string v1, "battery"

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    if-eqz v1, :cond_c2

    .line 34013326
    .line 34013327
    if-nez v2, :cond_92

    .line 34013328
    .line 34013329
    goto :goto_c2

    .line 34013330
    :cond_92
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013331
    .line 34013332
    const-string v5, "temperature_enable_upload"

    .line 34013333
    .line 34013334
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    if-ne v5, v3, :cond_9e

    .line 34013339
    .line 34013340
    const/4 v5, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    :goto_9f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v5

    .line 34013347
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013348
    .line 34013349
    const-string v6, "temperature"

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013355
    .line 34013356
    const-string v5, "exception_enable_upload"

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-ne v5, v3, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v5, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v5, 0x0

    .line 34013367
    :goto_b7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013372
    .line 34013373
    const-string v6, "battery_trace"

    .line 34013374
    .line 34013375
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    :goto_c2
    const-string v1, "cpu"

    .line 34013379
    .line 34013380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_e5

    .line 34013385
    .line 34013386
    if-nez v2, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_e5

    .line 34013389
    :cond_cd
    iget-object v1, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013390
    .line 34013391
    const-string v5, "exception"

    .line 34013392
    .line 34013393
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-ne v5, v3, :cond_d9

    .line 34013398
    .line 34013399
    const/4 v5, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v5, 0x0

    .line 34013402
    :goto_da
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013407
    .line 34013408
    const-string v6, "cpu_trace"

    .line 34013409
    .line 34013410
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    :goto_e5
    const-string v1, "start_trace"

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    if-eqz v1, :cond_11c

    .line 34013420
    .line 34013421
    if-nez v2, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_11c

    .line 34013424
    :cond_f0
    iget-object v1, p0, Lk20/c;->e:Ljava/util/List;

    .line 34013425
    .line 34013426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v5

    .line 34013434
    if-eqz v5, :cond_11c

    .line 34013435
    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v5

    .line 34013440
    check-cast v5, Ljava/lang/String;

    .line 34013441
    .line 34013442
    :try_start_102
    iget-object v6, p0, Lk20/c;->b:Ljava/util/Map;

    .line 34013443
    .line 34013444
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v7

    .line 34013448
    if-ne v7, v3, :cond_10c

    .line 34013449
    .line 34013450
    const/4 v7, 0x1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v7, 0x0

    .line 34013453
    :goto_10d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v7

    .line 34013457
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013458
    .line 34013459
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_116} :catch_117

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_f6

    .line 34013463
    :catch_117
    move-exception v5

    .line 34013464
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_f6

    .line 34013468
    :cond_11c
    :goto_11c
    if-eqz v2, :cond_131

    .line 34013469
    .line 34013470
    const-string v1, "enable_upload"

    .line 34013471
    .line 34013472
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v1

    .line 34013476
    if-ne v1, v3, :cond_131

    .line 34013477
    .line 34013478
    iget-object v1, p0, Lk20/c;->a:Ljava/util/Map;

    .line 34013479
    .line 34013480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013481
    .line 34013482
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013483
    .line 34013484
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    goto/16 :goto_13

    .line 34013488
    .line 34013489
    :cond_131
    iget-object v1, p0, Lk20/c;->a:Ljava/util/Map;

    .line 34013490
    .line 34013491
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013494
    .line 34013495
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    goto/16 :goto_13

    .line 34013499
    .line 34013500
    :cond_13c
    const-string p2, "scene_enable_upload"

    .line 34013501
    .line 34013502
    invoke-static {p1, v1, p2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    iput-object p1, p0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 34013507
    .line 34013508
    :goto_144
    return-void
.end method


