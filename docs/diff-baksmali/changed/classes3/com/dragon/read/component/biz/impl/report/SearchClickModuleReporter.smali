## classes3/com/dragon/read/component/biz/impl/report/SearchClickModuleReporter.smali
# added=0 removed=0 changed=21

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393226
    const-string v1, "tab_name"

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->mainTabName:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393233
    const-string v1, "module_name"

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleName:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    const-string v1, "type"

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->type:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    iget v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleRank:I

    .line 393249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "module_rank"

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    const-string v1, "category_name"

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->categoryName:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    const-string v1, "page_name"

    .line 393267
    const-string v2, "search_result"

    .line 393269
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    const-string v1, "input_query"

    .line 393274
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->inputQuery:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v1

    .line 393292
    if-nez v1, :cond_55

    .line 393294
    const-string v1, "search_attached_info"

    .line 393296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    :cond_55
    const-string v1, "search_id"

    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchId:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    const-string v1, "result_tab"

    .line 393310
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->resultTab:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    const-string v1, "click_to"

    .line 393317
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 393319
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    const-string v1, "search_entrance"

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    const-string v1, "sub_module_name"

    .line 393331
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->subModuleName:Ljava/lang/String;

    .line 393333
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

    .line 393338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_87

    .line 393344
    const-string v1, "list_name"

    .line 393346
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

    .line 393348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 393353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_92

    .line 393359
    const-string v1, "0"

    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 393364
    :goto_94
    const-string v2, "gid"

    .line 393366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_a8

    .line 393377
    const-string v1, "recommend_info"

    .line 393379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    :cond_a8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393389
    move-result v1

    .line 393390
    if-nez v1, :cond_b7

    .line 393392
    const-string v1, "search_position"

    .line 393394
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393396
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_c6

    .line 393407
    const-string v1, "recommend_group_id"

    .line 393409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393414
    :cond_c6
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->virtualSrcMaterialId:J

    .line 393416
    const-wide/16 v3, 0x0

    .line 393418
    cmp-long v5, v1, v3

    .line 393420
    if-eqz v5, :cond_d7

    .line 393422
    const-string v3, "virtual_src_material_id"

    .line 393424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393431
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 393433
    if-eqz v1, :cond_de

    .line 393435
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393438
    :cond_de
    const-string v1, "click_module"

    .line 393440
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393443
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393224
    .line 393225
    .line 393226
    const-string v1, "tab_name"

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->mainTabName:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "module_name"

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleName:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "type"

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->type:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    iget v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleRank:I

    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "module_rank"

    .line 393254
    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "category_name"

    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->categoryName:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    .line 393264
    .line 393265
    const-string v1, "page_name"

    .line 393266
    .line 393267
    const-string v2, "search_result"

    .line 393268
    .line 393269
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "input_query"

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->inputQuery:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-nez v1, :cond_55

    .line 393293
    .line 393294
    const-string v1, "search_attached_info"

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    const-string v1, "search_id"

    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchId:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "result_tab"

    .line 393309
    .line 393310
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->resultTab:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "click_to"

    .line 393316
    .line 393317
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "search_entrance"

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "sub_module_name"

    .line 393330
    .line 393331
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->subModuleName:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_87

    .line 393343
    .line 393344
    const-string v1, "list_name"

    .line 393345
    .line 393346
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_92

    .line 393358
    .line 393359
    const-string v1, "0"

    .line 393360
    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 393363
    .line 393364
    :goto_94
    const-string v2, "gid"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_a8

    .line 393376
    .line 393377
    const-string v1, "recommend_info"

    .line 393378
    .line 393379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    if-nez v1, :cond_b7

    .line 393391
    .line 393392
    const-string v1, "search_position"

    .line 393393
    .line 393394
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_c6

    .line 393406
    .line 393407
    const-string v1, "recommend_group_id"

    .line 393408
    .line 393409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->virtualSrcMaterialId:J

    .line 393415
    .line 393416
    const-wide/16 v3, 0x0

    .line 393417
    .line 393418
    cmp-long v5, v1, v3

    .line 393419
    .line 393420
    if-eqz v5, :cond_d7

    .line 393421
    .line 393422
    const-string v3, "virtual_src_material_id"

    .line 393423
    .line 393424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 393432
    .line 393433
    if-eqz v1, :cond_de

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    const-string v1, "click_module"

    .line 393439
    .line 393440
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393441
    .line 393442
    .line 393443
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->categoryName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->categoryName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->clickTo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->gid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->inputQuery:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->inputQuery:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->listName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->mainTabName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->mainTabName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleRank:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->moduleRank:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendGroupId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->recommendInfo:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->resultTab:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->resultTab:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "middle_page"

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "middle_page"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchPosition:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->subModuleName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->subModuleName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->virtualSrcMaterialId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->virtualSrcMaterialId:J

    .line 16777217
    .line 16777218
    return-void
.end method


