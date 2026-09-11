## classes3/com/dragon/read/pages/bookmall/report/ClickModuleReporter.smali
# added=0 removed=0 changed=13

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, "tab_name"

    .line 393238
    const-string v3, "store"

    .line 393240
    if-nez v1, :cond_1b

    .line 393242
    goto :goto_2f

    .line 393243
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v1

    .line 393263
    :goto_2f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    const-string v1, "module_name"

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cellName:Ljava/lang/String;

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    const-string v1, "type"

    .line 393275
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->type:Ljava/lang/String;

    .line 393277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    iget v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->rank:I

    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    const-string v2, ""

    .line 393292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "module_rank"

    .line 393301
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    const-string v1, "category_name"

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->channelName:Ljava/lang/String;

    .line 393308
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    const-string v1, "click_to"

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    const-string v1, "book_id"

    .line 393320
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookId:Ljava/lang/String;

    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    const-string v1, "list_name"

    .line 393327
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->listName:Ljava/lang/String;

    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    const-string v1, "card_id"

    .line 393334
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cardId:Ljava/lang/String;

    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    const-string v1, "material_id"

    .line 393341
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->materialId:Ljava/lang/String;

    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookStoreId:J

    .line 393348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    const-string v2, "bookstore_id"

    .line 393354
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    const-string v1, "recommend_info"

    .line 393359
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 393366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393369
    move-result v1

    .line 393370
    if-nez v1, :cond_a3

    .line 393372
    const-string v1, "gid"

    .line 393374
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 393376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->tag:Ljava/lang/String;

    .line 393381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393384
    move-result v1

    .line 393385
    if-nez v1, :cond_b2

    .line 393387
    const-string v1, "tag"

    .line 393389
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->tag:Ljava/lang/String;

    .line 393391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393394
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->categoryListName:Ljava/lang/String;

    .line 393396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393399
    move-result v1

    .line 393400
    if-nez v1, :cond_c1

    .line 393402
    const-string v1, "category_list_name"

    .line 393404
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->categoryListName:Ljava/lang/String;

    .line 393406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->otherArgs:Lcom/dragon/read/base/Args;

    .line 393411
    if-eqz v1, :cond_cc

    .line 393413
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393420
    :cond_cc
    const-string v1, "click_module"

    .line 393422
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393425
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const-string v2, "tab_name"

    .line 393237
    .line 393238
    const-string v3, "store"

    .line 393239
    .line 393240
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_2f

    .line 393243
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_2e

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v1

    .line 393263
    :goto_2f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "module_name"

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cellName:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "type"

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->type:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iget v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->rank:I

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v2, ""

    .line 393291
    .line 393292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "module_rank"

    .line 393300
    .line 393301
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "category_name"

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->channelName:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, "click_to"

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "book_id"

    .line 393319
    .line 393320
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookId:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "list_name"

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->listName:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "card_id"

    .line 393333
    .line 393334
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cardId:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "material_id"

    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->materialId:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookStoreId:J

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const-string v2, "bookstore_id"

    .line 393353
    .line 393354
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, "recommend_info"

    .line 393358
    .line 393359
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-nez v1, :cond_a3

    .line 393371
    .line 393372
    const-string v1, "gid"

    .line 393373
    .line 393374
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->tag:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-nez v1, :cond_b2

    .line 393386
    .line 393387
    const-string v1, "tag"

    .line 393388
    .line 393389
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->tag:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->categoryListName:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    if-nez v1, :cond_c1

    .line 393401
    .line 393402
    const-string v1, "category_list_name"

    .line 393403
    .line 393404
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->categoryListName:Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->otherArgs:Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    if-eqz v1, :cond_cc

    .line 393412
    .line 393413
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    const-string v1, "click_module"

    .line 393421
    .line 393422
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393423
    .line 393424
    .line 393425
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->otherArgs:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->otherArgs:Lcom/dragon/read/base/Args;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookStoreId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->bookStoreId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cardId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cardId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cellName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->cellName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->channelName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->channelName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->gid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->listName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->listName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->rank:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->rank:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


