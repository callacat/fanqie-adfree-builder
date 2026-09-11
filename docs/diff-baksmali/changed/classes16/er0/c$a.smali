## classes16/er0/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393220
    iget-object v2, v0, Ler0/c$a;->b:Landroid/net/Uri;

    .line 393222
    iget-object v3, v0, Ler0/c$a;->c:Ljava/lang/String;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string/jumbo v4, "timeout"

    .line 393230
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393233
    iget-object v5, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const/4 v6, 0x0

    .line 393239
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 393244
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 393247
    move-result v5

    .line 393248
    const-string v6, "reason"

    .line 393250
    if-eqz v5, :cond_4c

    .line 393252
    iget-object v5, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 393254
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 393256
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 393258
    invoke-direct {v7, v2, v2, v8}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 393261
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/bullet/service/base/Event;->setCacheKey(Ljava/lang/String;)V

    .line 393264
    iget-object v2, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393266
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 393269
    move-result v2

    .line 393270
    iget-object v3, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 393272
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 393274
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 393276
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 393279
    move-result v3

    .line 393280
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/pool/PoolKit;->a(II)Lorg/json/JSONObject;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393289
    invoke-interface {v5, v7, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemRemove(Lcom/bytedance/ies/bullet/service/base/Event;Lorg/json/JSONObject;)V

    .line 393292
    :cond_4c
    sget-object v1, Ler0/d;->a:Ler0/d;

    .line 393294
    iget-object v2, v0, Ler0/c$a;->b:Landroid/net/Uri;

    .line 393296
    iget-object v3, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393298
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 393300
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 393303
    move-result v3

    .line 393304
    iget-object v4, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393306
    iget-object v4, v4, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393308
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 393311
    move-result v4

    .line 393312
    iget-object v5, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393314
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-string/jumbo v1, "timer"

    .line 393322
    invoke-static {v2, v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393325
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393327
    const-string v8, "bdx_monitor_xpool_clear_view"

    .line 393329
    const/4 v9, 0x0

    .line 393330
    const/4 v10, 0x0

    .line 393331
    const/4 v11, 0x0

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/4 v13, 0x0

    .line 393334
    const/4 v14, 0x0

    .line 393335
    const/16 v16, 0x0

    .line 393337
    const/16 v17, 0xfe

    .line 393339
    const/16 v18, 0x0

    .line 393341
    move-object v7, v15

    .line 393342
    move-object/from16 v19, v15

    .line 393344
    move-object/from16 v15, v16

    .line 393346
    move/from16 v16, v17

    .line 393348
    move-object/from16 v17, v18

    .line 393350
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393353
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393355
    invoke-direct {v7, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 393358
    move-object/from16 v2, v19

    .line 393360
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 393363
    new-instance v7, Lorg/json/JSONObject;

    .line 393365
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393368
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    const-string v1, "max_count"

    .line 393373
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393376
    const-string v1, "remaining_count"

    .line 393378
    sub-int/2addr v3, v4

    .line 393379
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393382
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393385
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393387
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393390
    move-result-object v1

    .line 393391
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393393
    invoke-interface {v1, v5, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393399
    if-eqz v1, :cond_bc

    .line 393401
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393404
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393219
    .line 393220
    iget-object v2, v0, Ler0/c$a;->b:Landroid/net/Uri;

    .line 393221
    .line 393222
    iget-object v3, v0, Ler0/c$a;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string/jumbo v4, "timeout"

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v5, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393234
    .line 393235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const/4 v6, 0x0

    .line 393239
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 393243
    .line 393244
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    const-string v6, "reason"

    .line 393249
    .line 393250
    if-eqz v5, :cond_4c

    .line 393251
    .line 393252
    iget-object v5, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 393253
    .line 393254
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 393255
    .line 393256
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 393257
    .line 393258
    invoke-direct {v7, v2, v2, v8}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/bullet/service/base/Event;->setCacheKey(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    iget-object v3, v1, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 393271
    .line 393272
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/impl/f;->a:Lcom/bytedance/ies/bullet/pool/impl/e;

    .line 393273
    .line 393274
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/impl/e;->a:Lcom/bytedance/ies/bullet/pool/impl/d;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/pool/PoolKit;->a(II)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393288
    .line 393289
    invoke-interface {v5, v7, v1}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemRemove(Lcom/bytedance/ies/bullet/service/base/Event;Lorg/json/JSONObject;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    sget-object v1, Ler0/d;->a:Ler0/d;

    .line 393293
    .line 393294
    iget-object v2, v0, Ler0/c$a;->b:Landroid/net/Uri;

    .line 393295
    .line 393296
    iget-object v3, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393297
    .line 393298
    iget-object v3, v3, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 393299
    .line 393300
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    iget-object v4, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393305
    .line 393306
    iget-object v4, v4, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 393307
    .line 393308
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/c;->b()I

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    iget-object v5, v0, Ler0/c$a;->a:Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 393313
    .line 393314
    iget-object v5, v5, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-string/jumbo v1, "timer"

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2, v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393326
    .line 393327
    const-string v8, "bdx_monitor_xpool_clear_view"

    .line 393328
    .line 393329
    const/4 v9, 0x0

    .line 393330
    const/4 v10, 0x0

    .line 393331
    const/4 v11, 0x0

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/4 v13, 0x0

    .line 393334
    const/4 v14, 0x0

    .line 393335
    const/16 v16, 0x0

    .line 393336
    .line 393337
    const/16 v17, 0xfe

    .line 393338
    .line 393339
    const/16 v18, 0x0

    .line 393340
    .line 393341
    move-object v7, v15

    .line 393342
    move-object/from16 v19, v15

    .line 393343
    .line 393344
    move-object/from16 v15, v16

    .line 393345
    .line 393346
    move/from16 v16, v17

    .line 393347
    .line 393348
    move-object/from16 v17, v18

    .line 393349
    .line 393350
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393354
    .line 393355
    invoke-direct {v7, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 393356
    .line 393357
    .line 393358
    move-object/from16 v2, v19

    .line 393359
    .line 393360
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v7, Lorg/json/JSONObject;

    .line 393364
    .line 393365
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v1, "max_count"

    .line 393372
    .line 393373
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "remaining_count"

    .line 393377
    .line 393378
    sub-int/2addr v3, v4

    .line 393379
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393392
    .line 393393
    invoke-interface {v1, v5, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393398
    .line 393399
    if-eqz v1, :cond_bc

    .line 393400
    .line 393401
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-void
.end method


