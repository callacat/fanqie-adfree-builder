## classes21/com/dragon/read/kmp/category/view/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/e;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 393218
    iget v1, p0, Lcom/dragon/read/kmp/category/view/e;->b:I

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/e;->c:Lcom/dragon/read/kmp/category/model/a;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/e;->d:Lcom/bytedance/kmp/reading/model/f2;

    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 393227
    move-result-object v4

    .line 393228
    const/16 v5, 0xc

    .line 393230
    new-array v5, v5, [Lkotlin/Pair;

    .line 393232
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393234
    const-string v7, "category_detail_page_v2"

    .line 393236
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393239
    move-result-object v7

    .line 393240
    const/4 v8, 0x0

    .line 393241
    aput-object v7, v5, v8

    .line 393243
    const-string v7, "is_top_right_click"

    .line 393245
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393247
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393250
    move-result-object v7

    .line 393251
    const/4 v9, 0x1

    .line 393252
    aput-object v7, v5, v9

    .line 393254
    const-string/jumbo v7, "use_category_search_kmp"

    .line 393257
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    move-result-object v6

    .line 393261
    const/4 v7, 0x2

    .line 393262
    aput-object v6, v5, v7

    .line 393264
    const-string/jumbo v6, "tab_name"

    .line 393267
    const-string v7, "category"

    .line 393269
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    move-result-object v6

    .line 393273
    const/4 v7, 0x3

    .line 393274
    aput-object v6, v5, v7

    .line 393276
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 393279
    move-result-object v6

    .line 393280
    const-string v7, ""

    .line 393282
    if-eqz v6, :cond_48

    .line 393284
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 393286
    if-nez v6, :cond_49

    .line 393288
    :cond_48
    move-object v6, v7

    .line 393289
    :cond_49
    const-string/jumbo v9, "title_text"

    .line 393292
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    move-result-object v6

    .line 393296
    const/4 v9, 0x4

    .line 393297
    aput-object v6, v5, v9

    .line 393299
    const-string v6, "category_page_name"

    .line 393301
    const-string/jumbo v9, "\u5206\u7c7b\u7b5b\u9009"

    .line 393304
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    move-result-object v6

    .line 393308
    const/4 v9, 0x5

    .line 393309
    aput-object v6, v5, v9

    .line 393311
    iget-object v6, v2, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 393313
    const-string/jumbo v9, "tag_label"

    .line 393316
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    move-result-object v6

    .line 393320
    const/4 v9, 0x6

    .line 393321
    aput-object v6, v5, v9

    .line 393323
    const-string v6, "from_tag_label"

    .line 393325
    iget-object v9, v2, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 393327
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    move-result-object v6

    .line 393331
    const/4 v9, 0x7

    .line 393332
    aput-object v6, v5, v9

    .line 393334
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 393336
    if-nez v6, :cond_7b

    .line 393338
    move-object v6, v7

    .line 393339
    :cond_7b
    const-string v9, "module_name"

    .line 393341
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    move-result-object v6

    .line 393345
    const/16 v9, 0x8

    .line 393347
    aput-object v6, v5, v9

    .line 393349
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 393351
    if-nez v6, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v7, v6

    .line 393355
    :goto_8b
    const-string v6, "from_module_name"

    .line 393357
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    move-result-object v6

    .line 393361
    const/16 v7, 0x9

    .line 393363
    aput-object v6, v5, v7

    .line 393365
    if-eqz v4, :cond_a0

    .line 393367
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/n2;->g:Ljava/lang/Integer;

    .line 393369
    if-eqz v6, :cond_a0

    .line 393371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393374
    move-result v6

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v6, 0x0

    .line 393377
    :goto_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v6

    .line 393381
    const-string v7, "new_category_type"

    .line 393383
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393386
    move-result-object v6

    .line 393387
    const/16 v7, 0xa

    .line 393389
    aput-object v6, v5, v7

    .line 393391
    if-eqz v4, :cond_b9

    .line 393393
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 393395
    if-eqz v4, :cond_b9

    .line 393397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393400
    move-result v8

    .line 393401
    :cond_b9
    invoke-static {v8}, Lx95/a;->a(I)Ljava/lang/String;

    .line 393404
    move-result-object v4

    .line 393405
    const-string v6, "category_name"

    .line 393407
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393410
    move-result-object v4

    .line 393411
    const/16 v6, 0xb

    .line 393413
    aput-object v4, v5, v6

    .line 393415
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393418
    move-result-object v4

    .line 393419
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V

    .line 393422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/e;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/kmp/category/view/e;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/e;->c:Lcom/dragon/read/kmp/category/model/a;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/e;->d:Lcom/bytedance/kmp/reading/model/f2;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    const/16 v5, 0xc

    .line 393229
    .line 393230
    new-array v5, v5, [Lkotlin/Pair;

    .line 393231
    .line 393232
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393233
    .line 393234
    const-string v7, "category_detail_page_v2"

    .line 393235
    .line 393236
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v7

    .line 393240
    const/4 v8, 0x0

    .line 393241
    aput-object v7, v5, v8

    .line 393242
    .line 393243
    const-string v7, "is_top_right_click"

    .line 393244
    .line 393245
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v7

    .line 393251
    const/4 v9, 0x1

    .line 393252
    aput-object v7, v5, v9

    .line 393253
    .line 393254
    const-string/jumbo v7, "use_category_search_kmp"

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    const/4 v7, 0x2

    .line 393262
    aput-object v6, v5, v7

    .line 393263
    .line 393264
    const-string/jumbo v6, "tab_name"

    .line 393265
    .line 393266
    .line 393267
    const-string v7, "category"

    .line 393268
    .line 393269
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    const/4 v7, 0x3

    .line 393274
    aput-object v6, v5, v7

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->n1(I)Lcom/bytedance/kmp/reading/model/n2;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    const-string v7, ""

    .line 393281
    .line 393282
    if-eqz v6, :cond_48

    .line 393283
    .line 393284
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 393285
    .line 393286
    if-nez v6, :cond_49

    .line 393287
    .line 393288
    :cond_48
    move-object v6, v7

    .line 393289
    :cond_49
    const-string/jumbo v9, "title_text"

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    const/4 v9, 0x4

    .line 393297
    aput-object v6, v5, v9

    .line 393298
    .line 393299
    const-string v6, "category_page_name"

    .line 393300
    .line 393301
    const-string/jumbo v9, "\u5206\u7c7b\u7b5b\u9009"

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    const/4 v9, 0x5

    .line 393309
    aput-object v6, v5, v9

    .line 393310
    .line 393311
    iget-object v6, v2, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string/jumbo v9, "tag_label"

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    const/4 v9, 0x6

    .line 393321
    aput-object v6, v5, v9

    .line 393322
    .line 393323
    const-string v6, "from_tag_label"

    .line 393324
    .line 393325
    iget-object v9, v2, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    const/4 v9, 0x7

    .line 393332
    aput-object v6, v5, v9

    .line 393333
    .line 393334
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    if-nez v6, :cond_7b

    .line 393337
    .line 393338
    move-object v6, v7

    .line 393339
    :cond_7b
    const-string v9, "module_name"

    .line 393340
    .line 393341
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    const/16 v9, 0x8

    .line 393346
    .line 393347
    aput-object v6, v5, v9

    .line 393348
    .line 393349
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 393350
    .line 393351
    if-nez v6, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v7, v6

    .line 393355
    :goto_8b
    const-string v6, "from_module_name"

    .line 393356
    .line 393357
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v6

    .line 393361
    const/16 v7, 0x9

    .line 393362
    .line 393363
    aput-object v6, v5, v7

    .line 393364
    .line 393365
    if-eqz v4, :cond_a0

    .line 393366
    .line 393367
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/n2;->g:Ljava/lang/Integer;

    .line 393368
    .line 393369
    if-eqz v6, :cond_a0

    .line 393370
    .line 393371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393372
    .line 393373
    .line 393374
    move-result v6

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v6, 0x0

    .line 393377
    :goto_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    const-string v7, "new_category_type"

    .line 393382
    .line 393383
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v6

    .line 393387
    const/16 v7, 0xa

    .line 393388
    .line 393389
    aput-object v6, v5, v7

    .line 393390
    .line 393391
    if-eqz v4, :cond_b9

    .line 393392
    .line 393393
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 393394
    .line 393395
    if-eqz v4, :cond_b9

    .line 393396
    .line 393397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393398
    .line 393399
    .line 393400
    move-result v8

    .line 393401
    :cond_b9
    invoke-static {v8}, Lx95/a;->a(I)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v4

    .line 393405
    const-string v6, "category_name"

    .line 393406
    .line 393407
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v4

    .line 393411
    const/16 v6, 0xb

    .line 393412
    .line 393413
    aput-object v4, v5, v6

    .line 393414
    .line 393415
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v4

    .line 393419
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V

    .line 393420
    .line 393421
    .line 393422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393423
    .line 393424
    return-object v0
.end method


