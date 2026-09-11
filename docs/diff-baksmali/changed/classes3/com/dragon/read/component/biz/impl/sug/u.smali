## classes3/com/dragon/read/component/biz/impl/sug/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/u;->a:Lap5/e;

    .line 393218
    instance-of v1, v0, Lap5/f;

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    check-cast v0, Lap5/f;

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-eqz v0, :cond_aa

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/u;->b:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393239
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v3

    .line 393243
    check-cast v3, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393245
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 393247
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393250
    move-result v3

    .line 393251
    iget-object v4, v0, Lap5/f;->v:Lap5/m;

    .line 393253
    if-nez v4, :cond_29

    .line 393255
    goto/16 :goto_aa

    .line 393257
    :cond_29
    const-string v5, "reserve_cancel"

    .line 393259
    const-string v6, "reserve"

    .line 393261
    if-ltz v3, :cond_3f

    .line 393263
    iget-boolean v7, v4, Lap5/m;->b:Z

    .line 393265
    if-eqz v7, :cond_35

    .line 393267
    move-object v7, v5

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v7, v6

    .line 393270
    :goto_36
    invoke-virtual {v1, v3, v0, v7}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393273
    move-result-object v3

    .line 393274
    const-string v7, "click_search_sug"

    .line 393276
    invoke-virtual {v3, v7}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393279
    :cond_3f
    new-instance v3, Lb85/c;

    .line 393281
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 393284
    const/4 v7, 0x5

    .line 393285
    new-array v7, v7, [Lkotlin/Pair;

    .line 393287
    const-string v8, "card_position"

    .line 393289
    const-string v9, "search_sug_page"

    .line 393291
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393294
    move-result-object v8

    .line 393295
    aput-object v8, v7, v2

    .line 393297
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393299
    if-eqz v2, :cond_59

    .line 393301
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393303
    if-nez v2, :cond_5b

    .line 393305
    :cond_59
    const-string v2, ""

    .line 393307
    :cond_5b
    const-string v8, "virtual_src_material_id"

    .line 393309
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393312
    move-result-object v2

    .line 393313
    const/4 v8, 0x1

    .line 393314
    aput-object v2, v7, v8

    .line 393316
    const-string v2, "material_name"

    .line 393318
    iget-object v0, v0, Lap5/e;->d:Ljava/lang/String;

    .line 393320
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393323
    move-result-object v0

    .line 393324
    const/4 v2, 0x2

    .line 393325
    aput-object v0, v7, v2

    .line 393327
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393329
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393337
    const-string v2, "input_query"

    .line 393339
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    move-result-object v0

    .line 393343
    const/4 v2, 0x3

    .line 393344
    aput-object v0, v7, v2

    .line 393346
    iget-boolean v0, v4, Lap5/m;->b:Z

    .line 393348
    if-eqz v0, :cond_87

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v5, v6

    .line 393352
    :goto_88
    const-string v0, "click_to"

    .line 393354
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    move-result-object v0

    .line 393358
    const/4 v2, 0x4

    .line 393359
    aput-object v0, v7, v2

    .line 393361
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v3, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393368
    const-string v0, "click_reserve_card"

    .line 393370
    invoke-virtual {v3, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393373
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393375
    iget-object v0, v0, Lyo5/a;->a:Lzo5/a;

    .line 393377
    if-eqz v0, :cond_aa

    .line 393379
    iget-object v1, v4, Lap5/m;->a:Ljava/lang/String;

    .line 393381
    iget-boolean v2, v4, Lap5/m;->b:Z

    .line 393383
    invoke-interface {v0, v1, v2}, Lzo5/a;->a(Ljava/lang/String;Z)V

    .line 393386
    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/u;->a:Lap5/e;

    .line 393217
    .line 393218
    instance-of v1, v0, Lap5/f;

    .line 393219
    .line 393220
    if-eqz v1, :cond_9

    .line 393221
    .line 393222
    check-cast v0, Lap5/f;

    .line 393223
    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-eqz v0, :cond_aa

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/u;->b:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393238
    .line 393239
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    check-cast v3, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393244
    .line 393245
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 393246
    .line 393247
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    iget-object v4, v0, Lap5/f;->v:Lap5/m;

    .line 393252
    .line 393253
    if-nez v4, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_aa

    .line 393256
    .line 393257
    :cond_29
    const-string v5, "reserve_cancel"

    .line 393258
    .line 393259
    const-string v6, "reserve"

    .line 393260
    .line 393261
    if-ltz v3, :cond_3f

    .line 393262
    .line 393263
    iget-boolean v7, v4, Lap5/m;->b:Z

    .line 393264
    .line 393265
    if-eqz v7, :cond_35

    .line 393266
    .line 393267
    move-object v7, v5

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v7, v6

    .line 393270
    :goto_36
    invoke-virtual {v1, v3, v0, v7}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-string v7, "click_search_sug"

    .line 393275
    .line 393276
    invoke-virtual {v3, v7}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    new-instance v3, Lb85/c;

    .line 393280
    .line 393281
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v7, 0x5

    .line 393285
    new-array v7, v7, [Lkotlin/Pair;

    .line 393286
    .line 393287
    const-string v8, "card_position"

    .line 393288
    .line 393289
    const-string v9, "search_sug_page"

    .line 393290
    .line 393291
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v8

    .line 393295
    aput-object v8, v7, v2

    .line 393296
    .line 393297
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393298
    .line 393299
    if-eqz v2, :cond_59

    .line 393300
    .line 393301
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393302
    .line 393303
    if-nez v2, :cond_5b

    .line 393304
    .line 393305
    :cond_59
    const-string v2, ""

    .line 393306
    .line 393307
    :cond_5b
    const-string v8, "virtual_src_material_id"

    .line 393308
    .line 393309
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    const/4 v8, 0x1

    .line 393314
    aput-object v2, v7, v8

    .line 393315
    .line 393316
    const-string v2, "material_name"

    .line 393317
    .line 393318
    iget-object v0, v0, Lap5/e;->d:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const/4 v2, 0x2

    .line 393325
    aput-object v0, v7, v2

    .line 393326
    .line 393327
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v2, "input_query"

    .line 393338
    .line 393339
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const/4 v2, 0x3

    .line 393344
    aput-object v0, v7, v2

    .line 393345
    .line 393346
    iget-boolean v0, v4, Lap5/m;->b:Z

    .line 393347
    .line 393348
    if-eqz v0, :cond_87

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v5, v6

    .line 393352
    :goto_88
    const-string v0, "click_to"

    .line 393353
    .line 393354
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const/4 v2, 0x4

    .line 393359
    aput-object v0, v7, v2

    .line 393360
    .line 393361
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v3, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "click_reserve_card"

    .line 393369
    .line 393370
    invoke-virtual {v3, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393374
    .line 393375
    iget-object v0, v0, Lyo5/a;->a:Lzo5/a;

    .line 393376
    .line 393377
    if-eqz v0, :cond_aa

    .line 393378
    .line 393379
    iget-object v1, v4, Lap5/m;->a:Ljava/lang/String;

    .line 393380
    .line 393381
    iget-boolean v2, v4, Lap5/m;->b:Z

    .line 393382
    .line 393383
    invoke-interface {v0, v1, v2}, Lzo5/a;->a(Ljava/lang/String;Z)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    .line 393388
    return-object v0
.end method


