## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->a:Lib4/c;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->c:Lib4/b;

    .line 393222
    iget-boolean v3, v0, Lib4/c;->d:Z

    .line 393224
    if-nez v3, :cond_93

    .line 393226
    const/4 v3, 0x1

    .line 393227
    iput-boolean v3, v0, Lib4/c;->d:Z

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Ldo5/k;->h()Ljava/util/Map;

    .line 393236
    move-result-object v4

    .line 393237
    const-string v5, "tab_name"

    .line 393239
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Ljava/lang/String;

    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v4, :cond_21

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v6

    .line 393250
    :goto_22
    const-string v7, ""

    .line 393252
    if-nez v4, :cond_27

    .line 393254
    move-object v4, v7

    .line 393255
    :cond_27
    invoke-virtual {v1}, Ldo5/k;->h()Ljava/util/Map;

    .line 393258
    move-result-object v1

    .line 393259
    const-string v8, "category_name"

    .line 393261
    invoke-static {v1, v8}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Ljava/lang/String;

    .line 393267
    if-eqz v1, :cond_36

    .line 393269
    move-object v6, v1

    .line 393270
    :cond_36
    if-nez v6, :cond_39

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v7, v6

    .line 393274
    :goto_3a
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 393276
    iget-object v6, v0, Lib4/c;->a:Ljava/lang/String;

    .line 393278
    iget-object v2, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393280
    iget-object v0, v0, Lib4/c;->b:Ljava/lang/String;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    new-instance v1, Ldo5/a;

    .line 393287
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393290
    sget-object v9, Lgo5/f;->a:Lgo5/f;

    .line 393292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v1}, Lgo5/f;->a(Ldo5/a;)V

    .line 393298
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    const-string v4, "input_query"

    .line 393306
    invoke-virtual {v1, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    const/4 v4, 0x0

    .line 393310
    if-eqz v2, :cond_69

    .line 393312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393315
    move-result v5

    .line 393316
    if-nez v5, :cond_67

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v5, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v5, 0x1

    .line 393322
    :goto_6a
    if-nez v5, :cond_71

    .line 393324
    const-string v5, "tag"

    .line 393326
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    :cond_71
    if-eqz v0, :cond_7b

    .line 393331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v3, 0x0

    .line 393339
    :cond_7b
    :goto_7b
    if-nez v3, :cond_82

    .line 393341
    const-string v2, "label"

    .line 393343
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    :cond_82
    const-string v0, "search_source_id"

    .line 393348
    const-string v2, "his###"

    .line 393350
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const-string v0, "show_search_history"

    .line 393360
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393363
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->a:Lib4/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/w;->c:Lib4/b;

    .line 393221
    .line 393222
    iget-boolean v3, v0, Lib4/c;->d:Z

    .line 393223
    .line 393224
    if-nez v3, :cond_93

    .line 393225
    .line 393226
    const/4 v3, 0x1

    .line 393227
    iput-boolean v3, v0, Lib4/c;->d:Z

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b()Ldo5/k;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Ldo5/k;->h()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const-string v5, "tab_name"

    .line 393238
    .line 393239
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Ljava/lang/String;

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v4, :cond_21

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v6

    .line 393250
    :goto_22
    const-string v7, ""

    .line 393251
    .line 393252
    if-nez v4, :cond_27

    .line 393253
    .line 393254
    move-object v4, v7

    .line 393255
    :cond_27
    invoke-virtual {v1}, Ldo5/k;->h()Ljava/util/Map;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const-string v8, "category_name"

    .line 393260
    .line 393261
    invoke-static {v1, v8}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Ljava/lang/String;

    .line 393266
    .line 393267
    if-eqz v1, :cond_36

    .line 393268
    .line 393269
    move-object v6, v1

    .line 393270
    :cond_36
    if-nez v6, :cond_39

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v7, v6

    .line 393274
    :goto_3a
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 393275
    .line 393276
    iget-object v6, v0, Lib4/c;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v2, v2, Lib4/b;->d:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v0, v0, Lib4/c;->b:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Ldo5/a;

    .line 393286
    .line 393287
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    sget-object v9, Lgo5/f;->a:Lgo5/f;

    .line 393291
    .line 393292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Lgo5/f;->a(Ldo5/a;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v4, "input_query"

    .line 393305
    .line 393306
    invoke-virtual {v1, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v4, 0x0

    .line 393310
    if-eqz v2, :cond_69

    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    if-nez v5, :cond_67

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const/4 v5, 0x0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    :goto_69
    const/4 v5, 0x1

    .line 393322
    :goto_6a
    if-nez v5, :cond_71

    .line 393323
    .line 393324
    const-string v5, "tag"

    .line 393325
    .line 393326
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    if-eqz v0, :cond_7b

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v3, 0x0

    .line 393339
    :cond_7b
    :goto_7b
    if-nez v3, :cond_82

    .line 393340
    .line 393341
    const-string v2, "label"

    .line 393342
    .line 393343
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    const-string v0, "search_source_id"

    .line 393347
    .line 393348
    const-string v2, "his###"

    .line 393349
    .line 393350
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "show_search_history"

    .line 393359
    .line 393360
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    return-object v0
.end method


