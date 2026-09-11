## classes18/com/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393236
    invoke-virtual {v1}, Lxk1/n;->a()Ljava/util/Map;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v0, v1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393246
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393248
    iget v3, v2, Lxk1/n;->b:I

    .line 393250
    iget-object v2, v2, Lxk1/n;->i:Ljava/lang/String;

    .line 393252
    const/4 v4, 0x0

    .line 393253
    invoke-static {v1, v3, v4, v0, v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_99

    .line 393259
    sget-object v2, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 393261
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393263
    iget v3, v3, Lxk1/n;->b:I

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    sget-object v2, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 393270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v3

    .line 393274
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393276
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-eqz v2, :cond_4a

    .line 393285
    iget v5, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 393287
    add-int/2addr v5, v3

    .line 393288
    iput v5, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 393290
    :cond_4a
    sget-object v2, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 393292
    iget-object v5, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393294
    invoke-virtual {v2, v5}, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 393297
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393299
    const-class v5, Lxk1/q;

    .line 393301
    invoke-virtual {v2, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 393304
    move-result-object v2

    .line 393305
    instance-of v5, v2, Lxk1/q;

    .line 393307
    if-nez v5, :cond_5e

    .line 393309
    const/4 v2, 0x0

    .line 393310
    :cond_5e
    check-cast v2, Lxk1/q;

    .line 393312
    if-eqz v2, :cond_69

    .line 393314
    const-string v5, "SensitiveApiException"

    .line 393316
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    iput-object v5, v2, Lxk1/q;->h:Ljava/lang/String;

    .line 393321
    :cond_69
    if-eqz v2, :cond_84

    .line 393323
    iget-object v4, v2, Lxk1/q;->i:Ljava/util/Set;

    .line 393325
    if-eqz v4, :cond_84

    .line 393327
    sget-object v5, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 393329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v5, ""

    .line 393342
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393348
    :cond_84
    if-eqz v2, :cond_8f

    .line 393350
    iget-object v1, v2, Lxk1/q;->j:Ljava/util/List;

    .line 393352
    if-eqz v1, :cond_8f

    .line 393354
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 393356
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393359
    :cond_8f
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 393361
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static {v1, v3}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 393369
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->c:Lkotlin/Lazy;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lxk1/n;->a()Ljava/util/Map;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v0, v1}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerBusinessService;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393247
    .line 393248
    iget v3, v2, Lxk1/n;->b:I

    .line 393249
    .line 393250
    iget-object v2, v2, Lxk1/n;->i:Ljava/lang/String;

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    invoke-static {v1, v3, v4, v0, v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;IZLcom/bytedance/ruler/base/models/f;Ljava/lang/String;)Lcom/bytedance/ruler/base/models/RuleModel;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_99

    .line 393258
    .line 393259
    sget-object v2, Lcom/bytedance/timonbase/report/TMReportCache;->d:Lcom/bytedance/timonbase/report/TMReportCache;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$params:Lxk1/n;

    .line 393262
    .line 393263
    iget v3, v3, Lxk1/n;->b:I

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    sget-object v2, Lcom/bytedance/timonbase/report/TMReportCache;->b:Ljava/util/Map;

    .line 393269
    .line 393270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393275
    .line 393276
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lcom/bytedance/timonbase/report/TMReportCache$a;

    .line 393281
    .line 393282
    const/4 v3, 0x1

    .line 393283
    if-eqz v2, :cond_4a

    .line 393284
    .line 393285
    iget v5, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 393286
    .line 393287
    add-int/2addr v5, v3

    .line 393288
    iput v5, v2, Lcom/bytedance/timonbase/report/TMReportCache$a;->j:I

    .line 393289
    .line 393290
    :cond_4a
    sget-object v2, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 393291
    .line 393292
    iget-object v5, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393293
    .line 393294
    invoke-virtual {v2, v5}, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 393295
    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393298
    .line 393299
    const-class v5, Lxk1/q;

    .line 393300
    .line 393301
    invoke-virtual {v2, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    instance-of v5, v2, Lxk1/q;

    .line 393306
    .line 393307
    if-nez v5, :cond_5e

    .line 393308
    .line 393309
    const/4 v2, 0x0

    .line 393310
    :cond_5e
    check-cast v2, Lxk1/q;

    .line 393311
    .line 393312
    if-eqz v2, :cond_69

    .line 393313
    .line 393314
    const-string v5, "SensitiveApiException"

    .line 393315
    .line 393316
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v5, v2, Lxk1/q;->h:Ljava/lang/String;

    .line 393320
    .line 393321
    :cond_69
    if-eqz v2, :cond_84

    .line 393322
    .line 393323
    iget-object v4, v2, Lxk1/q;->i:Ljava/util/Set;

    .line 393324
    .line 393325
    if-eqz v4, :cond_84

    .line 393326
    .line 393327
    sget-object v5, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 393328
    .line 393329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v5, ""

    .line 393341
    .line 393342
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    if-eqz v2, :cond_8f

    .line 393349
    .line 393350
    iget-object v1, v2, Lxk1/q;->j:Ljava/util/List;

    .line 393351
    .line 393352
    if-eqz v1, :cond_8f

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 393355
    .line 393356
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/c;->b:Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v1, v3}, Lcom/bytedance/timon_monitor_impl/basicpipline/c$a;->b(Lcom/bytedance/timon/pipeline/TimonEntity;Z)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    .line 393371
    return-object v0
.end method


