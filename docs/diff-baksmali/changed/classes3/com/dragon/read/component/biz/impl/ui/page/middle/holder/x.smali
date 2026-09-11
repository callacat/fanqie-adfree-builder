## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->a:Z

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->b:Lib4/c;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->c:Lib4/b;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->d:Lgb4/a;

    .line 393224
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->e:I

    .line 393226
    if-nez v0, :cond_b5

    .line 393228
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/util/HashMap;

    .line 393239
    const-string v5, "tab_name"

    .line 393241
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    move-result-object v6

    .line 393245
    const/4 v7, 0x0

    .line 393246
    if-eqz v6, :cond_25

    .line 393248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v6

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v6, v7

    .line 393254
    :goto_26
    const-string v8, ""

    .line 393256
    if-nez v6, :cond_2b

    .line 393258
    move-object v6, v8

    .line 393259
    :cond_2b
    const-string v9, "category_name"

    .line 393261
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_37

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    :cond_37
    if-nez v7, :cond_3a

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v8, v7

    .line 393275
    :goto_3b
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393277
    iget-object v7, v1, Lib4/c;->a:Ljava/lang/String;

    .line 393279
    iget-object v10, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393281
    iget-object v11, v1, Lib4/c;->b:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    new-instance v0, Ldo5/a;

    .line 393288
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393291
    sget-object v12, Lgo5/f;->a:Lgo5/f;

    .line 393293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 393299
    invoke-virtual {v0, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v0, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    const-string v5, "input_query"

    .line 393307
    invoke-virtual {v0, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    const/4 v5, 0x0

    .line 393311
    const/4 v7, 0x1

    .line 393312
    if-eqz v10, :cond_6b

    .line 393314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393317
    move-result v9

    .line 393318
    if-nez v9, :cond_69

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/4 v9, 0x0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    :goto_6b
    const/4 v9, 0x1

    .line 393324
    :goto_6c
    if-nez v9, :cond_73

    .line 393326
    const-string v9, "tag"

    .line 393328
    invoke-virtual {v0, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    :cond_73
    if-eqz v11, :cond_7b

    .line 393333
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393336
    move-result v9

    .line 393337
    if-nez v9, :cond_7c

    .line 393339
    :cond_7b
    const/4 v5, 0x1

    .line 393340
    :cond_7c
    if-nez v5, :cond_83

    .line 393342
    const-string v5, "label"

    .line 393344
    invoke-virtual {v0, v11, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    :cond_83
    const-string v5, "search_source_id"

    .line 393349
    const-string v7, "his###"

    .line 393351
    invoke-virtual {v0, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 393356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    const-string v5, "click_search_history"

    .line 393361
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393364
    new-instance v0, Lwo5/c;

    .line 393366
    invoke-direct {v0}, Lwo5/c;-><init>()V

    .line 393369
    iput-object v6, v0, Lwo5/c;->a:Ljava/lang/String;

    .line 393371
    iput-object v8, v0, Lwo5/c;->b:Ljava/lang/String;

    .line 393373
    const-string v5, "\u641c\u7d22\u5386\u53f2"

    .line 393375
    iput-object v5, v0, Lwo5/c;->d:Ljava/lang/String;

    .line 393377
    const-string v5, "middle_page"

    .line 393379
    iput-object v5, v0, Lwo5/c;->o:Ljava/lang/String;

    .line 393381
    const-string v5, "general"

    .line 393383
    iput-object v5, v0, Lwo5/c;->p:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0}, Lwo5/c;->a()V

    .line 393388
    if-eqz v3, :cond_b5

    .line 393390
    iget-object v0, v1, Lib4/c;->a:Ljava/lang/String;

    .line 393392
    iget-object v1, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393394
    invoke-interface {v3, v4, v0, v1}, Lgb4/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393397
    :cond_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->b:Lib4/c;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->c:Lib4/b;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->d:Lgb4/a;

    .line 393223
    .line 393224
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/x;->e:I

    .line 393225
    .line 393226
    if-nez v0, :cond_b5

    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/util/HashMap;

    .line 393238
    .line 393239
    const-string v5, "tab_name"

    .line 393240
    .line 393241
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v6

    .line 393245
    const/4 v7, 0x0

    .line 393246
    if-eqz v6, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v6, v7

    .line 393254
    :goto_26
    const-string v8, ""

    .line 393255
    .line 393256
    if-nez v6, :cond_2b

    .line 393257
    .line 393258
    move-object v6, v8

    .line 393259
    :cond_2b
    const-string v9, "category_name"

    .line 393260
    .line 393261
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_37

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    :cond_37
    if-nez v7, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v8, v7

    .line 393275
    :goto_3b
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393276
    .line 393277
    iget-object v7, v1, Lib4/c;->a:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-object v10, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v11, v1, Lib4/c;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    new-instance v0, Ldo5/a;

    .line 393287
    .line 393288
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    sget-object v12, Lgo5/f;->a:Lgo5/f;

    .line 393292
    .line 393293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const-string v5, "input_query"

    .line 393306
    .line 393307
    invoke-virtual {v0, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    const/4 v5, 0x0

    .line 393311
    const/4 v7, 0x1

    .line 393312
    if-eqz v10, :cond_6b

    .line 393313
    .line 393314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 393315
    .line 393316
    .line 393317
    move-result v9

    .line 393318
    if-nez v9, :cond_69

    .line 393319
    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/4 v9, 0x0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    :goto_6b
    const/4 v9, 0x1

    .line 393324
    :goto_6c
    if-nez v9, :cond_73

    .line 393325
    .line 393326
    const-string v9, "tag"

    .line 393327
    .line 393328
    invoke-virtual {v0, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    if-eqz v11, :cond_7b

    .line 393332
    .line 393333
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393334
    .line 393335
    .line 393336
    move-result v9

    .line 393337
    if-nez v9, :cond_7c

    .line 393338
    .line 393339
    :cond_7b
    const/4 v5, 0x1

    .line 393340
    :cond_7c
    if-nez v5, :cond_83

    .line 393341
    .line 393342
    const-string v5, "label"

    .line 393343
    .line 393344
    invoke-virtual {v0, v11, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    const-string v5, "search_source_id"

    .line 393348
    .line 393349
    const-string v7, "his###"

    .line 393350
    .line 393351
    invoke-virtual {v0, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 393355
    .line 393356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    const-string v5, "click_search_history"

    .line 393360
    .line 393361
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v0, Lwo5/c;

    .line 393365
    .line 393366
    invoke-direct {v0}, Lwo5/c;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    iput-object v6, v0, Lwo5/c;->a:Ljava/lang/String;

    .line 393370
    .line 393371
    iput-object v8, v0, Lwo5/c;->b:Ljava/lang/String;

    .line 393372
    .line 393373
    const-string v5, "\u641c\u7d22\u5386\u53f2"

    .line 393374
    .line 393375
    iput-object v5, v0, Lwo5/c;->d:Ljava/lang/String;

    .line 393376
    .line 393377
    const-string v5, "middle_page"

    .line 393378
    .line 393379
    iput-object v5, v0, Lwo5/c;->o:Ljava/lang/String;

    .line 393380
    .line 393381
    const-string v5, "general"

    .line 393382
    .line 393383
    iput-object v5, v0, Lwo5/c;->p:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lwo5/c;->a()V

    .line 393386
    .line 393387
    .line 393388
    if-eqz v3, :cond_b5

    .line 393389
    .line 393390
    iget-object v0, v1, Lib4/c;->a:Ljava/lang/String;

    .line 393391
    .line 393392
    iget-object v1, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-interface {v3, v4, v0, v1}, Lgb4/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    .line 393399
    return-object v0
.end method


