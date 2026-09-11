## classes20/jv2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ljv2/e;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 393218
    sget-object v1, Ljv2/f;->a:Ljv2/f;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393230
    move-result-object v1

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    sget-object v4, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393242
    const-string v6, "\u662f\u5426\u5728\u540e\u53f0\uff1a"

    .line 393244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    new-array v5, v3, [Ljava/lang/Object;

    .line 393256
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    const-string v6, "cash"

    .line 393262
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393272
    move-result-object v1

    .line 393273
    if-nez v1, :cond_3d

    .line 393275
    const/4 v1, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    if-nez v1, :cond_47

    .line 393280
    sget-boolean v1, Ljv2/f;->c:Z

    .line 393282
    if-eqz v1, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 393288
    :goto_48
    :try_start_48
    new-instance v4, Lorg/json/JSONObject;

    .line 393290
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393293
    const-string v5, "position"

    .line 393295
    const-string v7, "banner_backup"

    .line 393297
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    const-string v5, "quickapp_root_book_id"

    .line 393302
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 393304
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string v5, "material_id"

    .line 393309
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 393311
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v0, "is_from_quickapp_webview_page"

    .line 393316
    const-string v5, "0"

    .line 393318
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    const-string v0, "result"

    .line 393323
    if-eqz v1, :cond_70

    .line 393325
    const-string v1, "success"

    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const-string v1, "fail"

    .line 393330
    :goto_72
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v0, "open_quickapp_result"

    .line 393335
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7a} :catch_7b

    .line 393338
    goto :goto_8b

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    sget-object v1, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    aput-object v0, v2, v3

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "reportConfirmDialogEvent error: %1s"

    .line 393352
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ljv2/e;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 393217
    .line 393218
    sget-object v1, Ljv2/f;->a:Ljv2/f;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_15

    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    sget-object v4, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v6, "\u662f\u5426\u5728\u540e\u53f0\uff1a"

    .line 393243
    .line 393244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    new-array v5, v3, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const-string v6, "cash"

    .line 393261
    .line 393262
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    if-nez v1, :cond_3d

    .line 393274
    .line 393275
    const/4 v1, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    if-nez v1, :cond_47

    .line 393279
    .line 393280
    sget-boolean v1, Ljv2/f;->c:Z

    .line 393281
    .line 393282
    if-eqz v1, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 393288
    :goto_48
    :try_start_48
    new-instance v4, Lorg/json/JSONObject;

    .line 393289
    .line 393290
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-string v5, "position"

    .line 393294
    .line 393295
    const-string v7, "banner_backup"

    .line 393296
    .line 393297
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    const-string v5, "quickapp_root_book_id"

    .line 393301
    .line 393302
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "material_id"

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceId:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    const-string v0, "is_from_quickapp_webview_page"

    .line 393315
    .line 393316
    const-string v5, "0"

    .line 393317
    .line 393318
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "result"

    .line 393322
    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    const-string v1, "success"

    .line 393326
    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    const-string v1, "fail"

    .line 393329
    .line 393330
    :goto_72
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "open_quickapp_result"

    .line 393334
    .line 393335
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7a} :catch_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_8b

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    sget-object v1, Ljv2/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    aput-object v0, v2, v3

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "reportConfirmDialogEvent error: %1s"

    .line 393351
    .line 393352
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


