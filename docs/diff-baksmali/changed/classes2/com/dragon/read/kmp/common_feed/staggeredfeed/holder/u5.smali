## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/u5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;->a:Lta5/w;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;

    .line 393220
    new-instance v2, Ldo5/a;

    .line 393222
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393225
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v2, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393237
    const-string v4, "module_name"

    .line 393239
    const-string v5, "\u91d1\u521a\u4f4d"

    .line 393241
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    const-string v4, "shuanglie_gold_banner"

    .line 393246
    const-string v5, "enter_from"

    .line 393248
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    invoke-virtual {v0}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 393254
    move-result-object v4

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const-string v7, "sub_module_name"

    .line 393258
    if-nez v4, :cond_2d

    .line 393260
    goto :goto_6e

    .line 393261
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v4

    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-ne v4, v8, :cond_6e

    .line 393268
    const-string v4, "ranking_list_page_entrance"

    .line 393270
    const-string v8, "gold_banner"

    .line 393272
    invoke-virtual {v2, v8, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    new-instance v4, Ldo5/a;

    .line 393277
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393280
    iget-object v8, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393282
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393285
    move-result v8

    .line 393286
    if-eqz v8, :cond_5f

    .line 393288
    iget-object v8, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393290
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 393292
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v8

    .line 393296
    instance-of v9, v8, Ljava/lang/String;

    .line 393298
    if-eqz v9, :cond_57

    .line 393300
    check-cast v8, Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v8, v6

    .line 393304
    :goto_58
    if-nez v8, :cond_5c

    .line 393306
    const-string v8, "sanlie_gold_banner"

    .line 393308
    :cond_5c
    invoke-virtual {v4, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    :cond_5f
    iget-object v5, v0, Lta5/w;->c:Ljava/lang/String;

    .line 393313
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 393318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    const-string v5, "enter_gold_banner_page"

    .line 393323
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v4, v0, Lta5/w;->c:Ljava/lang/String;

    .line 393328
    invoke-virtual {v2, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    iget-object v4, v0, Lta5/w;->d:Ljava/lang/String;

    .line 393333
    if-eqz v4, :cond_7d

    .line 393335
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393337
    const/4 v5, 0x4

    .line 393338
    invoke-static {v3, v4, v2, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393341
    :cond_7d
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->Q(Lta5/w;)Lb85/c;

    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "click_module"

    .line 393347
    invoke-virtual {v0, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393350
    iget-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 393352
    const-string v2, "click_to"

    .line 393354
    invoke-virtual {v1, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 393357
    const-string v1, "click_gold_banner"

    .line 393359
    invoke-virtual {v0, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;->a:Lta5/w;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;

    .line 393219
    .line 393220
    new-instance v2, Ldo5/a;

    .line 393221
    .line 393222
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v2, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393235
    .line 393236
    .line 393237
    const-string v4, "module_name"

    .line 393238
    .line 393239
    const-string v5, "\u91d1\u521a\u4f4d"

    .line 393240
    .line 393241
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v4, "shuanglie_gold_banner"

    .line 393245
    .line 393246
    const-string v5, "enter_from"

    .line 393247
    .line 393248
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Lta5/w;->getType()Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    const/4 v6, 0x0

    .line 393256
    const-string v7, "sub_module_name"

    .line 393257
    .line 393258
    if-nez v4, :cond_2d

    .line 393259
    .line 393260
    goto :goto_6e

    .line 393261
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-ne v4, v8, :cond_6e

    .line 393267
    .line 393268
    const-string v4, "ranking_list_page_entrance"

    .line 393269
    .line 393270
    const-string v8, "gold_banner"

    .line 393271
    .line 393272
    invoke-virtual {v2, v8, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Ldo5/a;

    .line 393276
    .line 393277
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iget-object v8, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393281
    .line 393282
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v8

    .line 393286
    if-eqz v8, :cond_5f

    .line 393287
    .line 393288
    iget-object v8, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393289
    .line 393290
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 393291
    .line 393292
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    instance-of v9, v8, Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v9, :cond_57

    .line 393299
    .line 393300
    check-cast v8, Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v8, v6

    .line 393304
    :goto_58
    if-nez v8, :cond_5c

    .line 393305
    .line 393306
    const-string v8, "sanlie_gold_banner"

    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v4, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v5, v0, Lta5/w;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 393317
    .line 393318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    const-string v5, "enter_gold_banner_page"

    .line 393322
    .line 393323
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget-object v4, v0, Lta5/w;->c:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v2, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v4, v0, Lta5/w;->d:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v4, :cond_7d

    .line 393334
    .line 393335
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 393336
    .line 393337
    const/4 v5, 0x4

    .line 393338
    invoke-static {v3, v4, v2, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->Q(Lta5/w;)Lb85/c;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "click_module"

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 393351
    .line 393352
    const-string v2, "click_to"

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    const-string v1, "click_gold_banner"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    .line 393364
    return-object v0
.end method


