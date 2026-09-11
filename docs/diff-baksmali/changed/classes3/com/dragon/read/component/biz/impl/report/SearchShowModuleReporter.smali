## classes3/com/dragon/read/component/biz/impl/report/SearchShowModuleReporter.smali
# added=0 removed=0 changed=19

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->mainTabName:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393233
    const-string v1, "module_name"

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleName:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    const-string v1, "type"

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->type:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    iget v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleRank:I

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->categoryName:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 393267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3c

    .line 393273
    const-string v1, "search_result"

    .line 393275
    goto :goto_3e

    .line 393276
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 393278
    :goto_3e
    const-string v2, "page_name"

    .line 393280
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v1, "input_query"

    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->inputQuery:Ljava/lang/String;

    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v1

    .line 393296
    if-nez v1, :cond_59

    .line 393298
    const-string v1, "search_attached_info"

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    :cond_59
    const-string v1, "search_id"

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchId:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 393314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v1, "result_tab"

    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->resultTab:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    const-string v1, "recommend_info"

    .line 393328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v1, "sub_module_name"

    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->subModuleName:Ljava/lang/String;

    .line 393337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    const-string v1, "search_entrance"

    .line 393342
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_92

    .line 393355
    const-string v1, "search_position"

    .line 393357
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    :cond_92
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->virtualSrcMaterialId:J

    .line 393364
    const-wide/16 v3, 0x0

    .line 393366
    cmp-long v5, v1, v3

    .line 393368
    if-eqz v5, :cond_a3

    .line 393370
    const-string v3, "virtual_src_material_id"

    .line 393372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393384
    move-result v1

    .line 393385
    if-nez v1, :cond_b2

    .line 393387
    const-string v1, "recommend_group_id"

    .line 393389
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393394
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 393396
    if-eqz v1, :cond_b9

    .line 393398
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393401
    :cond_b9
    const-string v1, "show_module"

    .line 393403
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393406
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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->mainTabName:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "module_name"

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleName:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "type"

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->type:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    iget v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleRank:I

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->categoryName:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3c

    .line 393272
    .line 393273
    const-string v1, "search_result"

    .line 393274
    .line 393275
    goto :goto_3e

    .line 393276
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 393277
    .line 393278
    :goto_3e
    const-string v2, "page_name"

    .line 393279
    .line 393280
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "input_query"

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->inputQuery:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-nez v1, :cond_59

    .line 393297
    .line 393298
    const-string v1, "search_attached_info"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    const-string v1, "search_id"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchId:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "result_tab"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->resultTab:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "recommend_info"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "sub_module_name"

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->subModuleName:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "search_entrance"

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_92

    .line 393354
    .line 393355
    const-string v1, "search_position"

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->virtualSrcMaterialId:J

    .line 393363
    .line 393364
    const-wide/16 v3, 0x0

    .line 393365
    .line 393366
    cmp-long v5, v1, v3

    .line 393367
    .line 393368
    if-eqz v5, :cond_a3

    .line 393369
    .line 393370
    const-string v3, "virtual_src_material_id"

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

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
    const-string v1, "recommend_group_id"

    .line 393388
    .line 393389
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    if-eqz v1, :cond_b9

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    const-string v1, "show_module"

    .line 393402
    .line 393403
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->categoryName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->categoryName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->holderExtras:Lcom/dragon/read/base/Args;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->inputQuery:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->inputQuery:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->mainTabName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->mainTabName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleRank:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->moduleRank:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "search_result"

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "search_result"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->pageName:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendGroupId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->recommendInfo:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->resultTab:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->resultTab:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchAttachedInfo:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchEntrance:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchEntrance:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "middle_page"

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "middle_page"

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchPosition:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->searchSourceBookId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->subModuleName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->subModuleName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(J)V
[MOD-CHANGED]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->virtualSrcMaterialId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->virtualSrcMaterialId:J

    .line 16777217
    .line 16777218
    return-void
.end method


