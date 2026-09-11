## classes3/com/dragon/read/component/biz/impl/sug/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/t;->a:Lap5/e;

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
    if-eqz v0, :cond_99

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/t;->b:Lcom/dragon/read/component/biz/impl/sug/k0;

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
    if-ltz v3, :cond_30

    .line 393253
    const-string v4, "play"

    .line 393255
    invoke-virtual {v1, v3, v0, v4}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "click_search_sug"

    .line 393261
    invoke-virtual {v3, v4}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393264
    :cond_30
    new-instance v3, Lb85/c;

    .line 393266
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 393269
    const/4 v4, 0x3

    .line 393270
    new-array v4, v4, [Lkotlin/Pair;

    .line 393272
    const-string v5, "search_consume_position"

    .line 393274
    const-string v6, "search_sug_page"

    .line 393276
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    move-result-object v5

    .line 393280
    aput-object v5, v4, v2

    .line 393282
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393284
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393290
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393292
    const-string v5, "input_query"

    .line 393294
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393297
    move-result-object v2

    .line 393298
    const/4 v5, 0x1

    .line 393299
    aput-object v2, v4, v5

    .line 393301
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393303
    if-eqz v2, :cond_5d

    .line 393305
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393307
    if-nez v2, :cond_5f

    .line 393309
    :cond_5d
    const-string v2, ""

    .line 393311
    :cond_5f
    const-string v5, "src_material_id"

    .line 393313
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    move-result-object v2

    .line 393317
    const/4 v5, 0x2

    .line 393318
    aput-object v2, v4, v5

    .line 393320
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v3, v2}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393327
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 393330
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393332
    if-eqz v2, :cond_99

    .line 393334
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393336
    if-nez v2, :cond_7b

    .line 393338
    goto :goto_99

    .line 393339
    :cond_7b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393341
    iget-object v4, v0, Lap5/e;->d:Ljava/lang/String;

    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    const-string v5, "click_sug"

    .line 393348
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393351
    iget-object v3, v3, Lyo5/a;->j:Lzo5/b;

    .line 393353
    if-eqz v3, :cond_8e

    .line 393355
    invoke-interface {v3, v5, v4}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :cond_8e
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393360
    iget-object v1, v1, Lyo5/a;->a:Lzo5/a;

    .line 393362
    if-eqz v1, :cond_99

    .line 393364
    iget-object v0, v0, Lap5/e;->e:Ljava/lang/String;

    .line 393366
    invoke-interface {v1, v2, v0}, Lzo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    :cond_99
    :goto_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/t;->a:Lap5/e;

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
    if-eqz v0, :cond_99

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/t;->b:Lcom/dragon/read/component/biz/impl/sug/k0;

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
    if-ltz v3, :cond_30

    .line 393252
    .line 393253
    const-string v4, "play"

    .line 393254
    .line 393255
    invoke-virtual {v1, v3, v0, v4}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const-string v4, "click_search_sug"

    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    new-instance v3, Lb85/c;

    .line 393265
    .line 393266
    invoke-direct {v3}, Lb85/c;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    const/4 v4, 0x3

    .line 393270
    new-array v4, v4, [Lkotlin/Pair;

    .line 393271
    .line 393272
    const-string v5, "search_consume_position"

    .line 393273
    .line 393274
    const-string v6, "search_sug_page"

    .line 393275
    .line 393276
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    aput-object v5, v4, v2

    .line 393281
    .line 393282
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393283
    .line 393284
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393289
    .line 393290
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v5, "input_query"

    .line 393293
    .line 393294
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/4 v5, 0x1

    .line 393299
    aput-object v2, v4, v5

    .line 393300
    .line 393301
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393302
    .line 393303
    if-eqz v2, :cond_5d

    .line 393304
    .line 393305
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    if-nez v2, :cond_5f

    .line 393308
    .line 393309
    :cond_5d
    const-string v2, ""

    .line 393310
    .line 393311
    :cond_5f
    const-string v5, "src_material_id"

    .line 393312
    .line 393313
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    const/4 v5, 0x2

    .line 393318
    aput-object v2, v4, v5

    .line 393319
    .line 393320
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v3, v2}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3}, Lb85/c;->e()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, v0, Lap5/f;->u:Lap5/o;

    .line 393331
    .line 393332
    if-eqz v2, :cond_99

    .line 393333
    .line 393334
    iget-object v2, v2, Lap5/o;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    if-nez v2, :cond_7b

    .line 393337
    .line 393338
    goto :goto_99

    .line 393339
    :cond_7b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393340
    .line 393341
    iget-object v4, v0, Lap5/e;->d:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    const-string v5, "click_sug"

    .line 393347
    .line 393348
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v3, v3, Lyo5/a;->j:Lzo5/b;

    .line 393352
    .line 393353
    if-eqz v3, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v3, v5, v4}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 393359
    .line 393360
    iget-object v1, v1, Lyo5/a;->a:Lzo5/a;

    .line 393361
    .line 393362
    if-eqz v1, :cond_99

    .line 393363
    .line 393364
    iget-object v0, v0, Lap5/e;->e:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-interface {v1, v2, v0}, Lzo5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    :goto_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    .line 393371
    return-object v0
.end method


