## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 393220
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$storageName:Ljava/lang/String;

    .line 393222
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$context:Landroid/content/Context;

    .line 393224
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->calculateStorageSize(Ljava/lang/String;Landroid/content/Context;)J

    .line 393227
    move-result-wide v1

    .line 393228
    const-wide/16 v3, 0x0

    .line 393230
    cmp-long v5, v1, v3

    .line 393232
    if-gez v5, :cond_2d

    .line 393234
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "UserDomainLocalStorageMonitor-report.Wrong Happen.Calcute Size: "

    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v7

    .line 393250
    const/4 v8, 0x0

    .line 393251
    const/4 v9, 0x0

    .line 393252
    const/4 v10, 0x6

    .line 393253
    const/4 v11, 0x0

    .line 393254
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393257
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393259
    goto/16 :goto_c3

    .line 393261
    :cond_2d
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393263
    const-string v4, "bdx_monitor_userdomain_localstorage"

    .line 393265
    const/4 v5, 0x0

    .line 393266
    const/4 v6, 0x0

    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x0

    .line 393269
    const/4 v9, 0x0

    .line 393270
    const/4 v10, 0x0

    .line 393271
    const/4 v11, 0x0

    .line 393272
    const/16 v12, 0xfe

    .line 393274
    const/4 v13, 0x0

    .line 393275
    move-object v3, v14

    .line 393276
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393279
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$platForm:Ljava/lang/String;

    .line 393281
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$methodName:Ljava/lang/String;

    .line 393283
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$url:Ljava/lang/String;

    .line 393285
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$status:Ljava/lang/String;

    .line 393287
    iget-wide v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$currentDataSize:J

    .line 393289
    iget-wide v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$costTime:J

    .line 393291
    new-instance v11, Lorg/json/JSONObject;

    .line 393293
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393296
    const-string v12, "method_name"

    .line 393298
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    const-string/jumbo v4, "origin_url"

    .line 393304
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string/jumbo v4, "status"

    .line 393310
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393316
    new-instance v4, Lorg/json/JSONObject;

    .line 393318
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393321
    const-string v5, "current_data_size"

    .line 393323
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    const-string/jumbo v5, "stored_data_size"

    .line 393329
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "cost_time"

    .line 393334
    invoke-virtual {v4, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393337
    invoke-virtual {v14, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393340
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393343
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, "UserDomainLocalStorageMonitor-report. Info: "

    .line 393349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    const/16 v2, 0x2c

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v16

    .line 393375
    const/16 v17, 0x0

    .line 393377
    const/16 v18, 0x0

    .line 393379
    const/16 v19, 0x6

    .line 393381
    const/16 v20, 0x0

    .line 393383
    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393386
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "default_bid"

    .line 393394
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393396
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393399
    move-result-object v1

    .line 393400
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393402
    if-eqz v1, :cond_c2

    .line 393404
    invoke-interface {v1, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$storageName:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$context:Landroid/content/Context;

    .line 393223
    .line 393224
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->calculateStorageSize(Ljava/lang/String;Landroid/content/Context;)J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v1

    .line 393228
    const-wide/16 v3, 0x0

    .line 393229
    .line 393230
    cmp-long v5, v1, v3

    .line 393231
    .line 393232
    if-gez v5, :cond_2d

    .line 393233
    .line 393234
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393235
    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v4, "UserDomainLocalStorageMonitor-report.Wrong Happen.Calcute Size: "

    .line 393239
    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v7

    .line 393250
    const/4 v8, 0x0

    .line 393251
    const/4 v9, 0x0

    .line 393252
    const/4 v10, 0x6

    .line 393253
    const/4 v11, 0x0

    .line 393254
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393258
    .line 393259
    goto/16 :goto_c3

    .line 393260
    .line 393261
    :cond_2d
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393262
    .line 393263
    const-string v4, "bdx_monitor_userdomain_localstorage"

    .line 393264
    .line 393265
    const/4 v5, 0x0

    .line 393266
    const/4 v6, 0x0

    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x0

    .line 393269
    const/4 v9, 0x0

    .line 393270
    const/4 v10, 0x0

    .line 393271
    const/4 v11, 0x0

    .line 393272
    const/16 v12, 0xfe

    .line 393273
    .line 393274
    const/4 v13, 0x0

    .line 393275
    move-object v3, v14

    .line 393276
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$platForm:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$methodName:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$url:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$status:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-wide v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$currentDataSize:J

    .line 393288
    .line 393289
    iget-wide v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;->$costTime:J

    .line 393290
    .line 393291
    new-instance v11, Lorg/json/JSONObject;

    .line 393292
    .line 393293
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v12, "method_name"

    .line 393297
    .line 393298
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    const-string/jumbo v4, "origin_url"

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string/jumbo v4, "status"

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v4, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    const-string v5, "current_data_size"

    .line 393322
    .line 393323
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v5, "stored_data_size"

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "cost_time"

    .line 393333
    .line 393334
    invoke-virtual {v4, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v14, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393344
    .line 393345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v2, "UserDomainLocalStorageMonitor-report. Info: "

    .line 393348
    .line 393349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const/16 v2, 0x2c

    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v16

    .line 393375
    const/16 v17, 0x0

    .line 393376
    .line 393377
    const/16 v18, 0x0

    .line 393378
    .line 393379
    const/16 v19, 0x6

    .line 393380
    .line 393381
    const/16 v20, 0x0

    .line 393382
    .line 393383
    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393387
    .line 393388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const-string v2, "default_bid"

    .line 393393
    .line 393394
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393395
    .line 393396
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393401
    .line 393402
    if-eqz v1, :cond_c2

    .line 393403
    .line 393404
    invoke-interface {v1, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    return-object v1
.end method


