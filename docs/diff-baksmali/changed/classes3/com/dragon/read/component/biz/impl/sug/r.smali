## classes3/com/dragon/read/component/biz/impl/sug/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Loa4/b;->a:Loa4/b;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/r;->d:Landroidx/compose/runtime/State;

    .line 393220
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393226
    iget v2, p0, Lcom/dragon/read/component/biz/impl/sug/r;->a:I

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v0, 0x0

    .line 393232
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    invoke-static {v1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v3, 0x1

    .line 393240
    if-nez v1, :cond_1b

    .line 393242
    goto :goto_3a

    .line 393243
    :cond_1b
    iget-wide v4, v1, Loa4/b$a;->B:J

    .line 393245
    const-wide/16 v6, 0x0

    .line 393247
    cmp-long v8, v4, v6

    .line 393249
    if-gtz v8, :cond_24

    .line 393251
    goto :goto_3a

    .line 393252
    :cond_24
    iget-wide v4, v1, Loa4/b$a;->D:J

    .line 393254
    cmp-long v8, v4, v6

    .line 393256
    if-eqz v8, :cond_2c

    .line 393258
    const/4 v4, 0x0

    .line 393259
    goto :goto_33

    .line 393260
    :cond_2c
    invoke-static {}, Loa4/b;->b()J

    .line 393263
    move-result-wide v4

    .line 393264
    iput-wide v4, v1, Loa4/b$a;->D:J

    .line 393266
    const/4 v4, 0x1

    .line 393267
    :goto_33
    if-eqz v4, :cond_37

    .line 393269
    iput v2, v1, Loa4/b$a;->l:I

    .line 393271
    :cond_37
    invoke-static {v1, v0}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 393274
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/r;->b:Lap5/e;

    .line 393276
    iput-boolean v3, v1, Lap5/e;->s:Z

    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/r;->c:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 393280
    iget v4, p0, Lcom/dragon/read/component/biz/impl/sug/r;->a:I

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    const/4 v5, 0x0

    .line 393289
    invoke-virtual {v2, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393292
    move-result-object v4

    .line 393293
    const-string v5, "show_search_sug"

    .line 393295
    invoke-virtual {v4, v5}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393298
    instance-of v4, v1, Lap5/f;

    .line 393300
    if-eqz v4, :cond_f1

    .line 393302
    move-object v4, v1

    .line 393303
    check-cast v4, Lap5/f;

    .line 393305
    iget-boolean v5, v4, Lap5/f;->x:Z

    .line 393307
    const-string v6, ""

    .line 393309
    const/4 v7, 0x2

    .line 393310
    const-string v8, "input_query"

    .line 393312
    const/4 v9, 0x3

    .line 393313
    const-string v10, "search_sug_page"

    .line 393315
    if-eqz v5, :cond_a5

    .line 393317
    iget-boolean v5, v4, Lap5/f;->y:Z

    .line 393319
    if-eqz v5, :cond_a5

    .line 393321
    new-instance v1, Lb85/c;

    .line 393323
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 393326
    new-array v5, v9, [Lkotlin/Pair;

    .line 393328
    const-string v9, "search_consume_position"

    .line 393330
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393333
    move-result-object v9

    .line 393334
    aput-object v9, v5, v0

    .line 393336
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393338
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393346
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v5, v3

    .line 393352
    iget-object v0, v4, Lap5/f;->u:Lap5/o;

    .line 393354
    if-eqz v0, :cond_92

    .line 393356
    iget-object v0, v0, Lap5/o;->a:Ljava/lang/String;

    .line 393358
    if-nez v0, :cond_91

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v6, v0

    .line 393362
    :cond_92
    :goto_92
    const-string v0, "src_material_id"

    .line 393364
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393367
    move-result-object v0

    .line 393368
    aput-object v0, v5, v7

    .line 393370
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393377
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 393380
    goto :goto_f1

    .line 393381
    :cond_a5
    iget-object v5, v4, Lap5/f;->v:Lap5/m;

    .line 393383
    if-eqz v5, :cond_f1

    .line 393385
    new-instance v5, Lb85/c;

    .line 393387
    invoke-direct {v5}, Lb85/c;-><init>()V

    .line 393390
    const/4 v11, 0x4

    .line 393391
    new-array v11, v11, [Lkotlin/Pair;

    .line 393393
    const-string v12, "card_position"

    .line 393395
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393398
    move-result-object v10

    .line 393399
    aput-object v10, v11, v0

    .line 393401
    iget-object v0, v4, Lap5/f;->u:Lap5/o;

    .line 393403
    if-eqz v0, :cond_c3

    .line 393405
    iget-object v0, v0, Lap5/o;->a:Ljava/lang/String;

    .line 393407
    if-nez v0, :cond_c2

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    move-object v6, v0

    .line 393411
    :cond_c3
    :goto_c3
    const-string v0, "virtual_src_material_id"

    .line 393413
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393416
    move-result-object v0

    .line 393417
    aput-object v0, v11, v3

    .line 393419
    const-string v0, "material_name"

    .line 393421
    iget-object v1, v1, Lap5/e;->d:Ljava/lang/String;

    .line 393423
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393426
    move-result-object v0

    .line 393427
    aput-object v0, v11, v7

    .line 393429
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393431
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393434
    move-result-object v0

    .line 393435
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393437
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393439
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393442
    move-result-object v0

    .line 393443
    aput-object v0, v11, v9

    .line 393445
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v5, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393452
    const-string v0, "show_reserve_card"

    .line 393454
    invoke-virtual {v5, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393457
    :cond_f1
    :goto_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393459
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Loa4/b;->a:Loa4/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/r;->d:Landroidx/compose/runtime/State;

    .line 393219
    .line 393220
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    iget v2, p0, Lcom/dragon/read/component/biz/impl/sug/r;->a:I

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v0, 0x0

    .line 393232
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v3, 0x1

    .line 393240
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_3a

    .line 393243
    :cond_1b
    iget-wide v4, v1, Loa4/b$a;->B:J

    .line 393244
    .line 393245
    const-wide/16 v6, 0x0

    .line 393246
    .line 393247
    cmp-long v8, v4, v6

    .line 393248
    .line 393249
    if-gtz v8, :cond_24

    .line 393250
    .line 393251
    goto :goto_3a

    .line 393252
    :cond_24
    iget-wide v4, v1, Loa4/b$a;->D:J

    .line 393253
    .line 393254
    cmp-long v8, v4, v6

    .line 393255
    .line 393256
    if-eqz v8, :cond_2c

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    goto :goto_33

    .line 393260
    :cond_2c
    invoke-static {}, Loa4/b;->b()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v4

    .line 393264
    iput-wide v4, v1, Loa4/b$a;->D:J

    .line 393265
    .line 393266
    const/4 v4, 0x1

    .line 393267
    :goto_33
    if-eqz v4, :cond_37

    .line 393268
    .line 393269
    iput v2, v1, Loa4/b$a;->l:I

    .line 393270
    .line 393271
    :cond_37
    invoke-static {v1, v0}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 393272
    .line 393273
    .line 393274
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/r;->b:Lap5/e;

    .line 393275
    .line 393276
    iput-boolean v3, v1, Lap5/e;->s:Z

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/r;->c:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 393279
    .line 393280
    iget v4, p0, Lcom/dragon/read/component/biz/impl/sug/r;->a:I

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v5, 0x0

    .line 393289
    invoke-virtual {v2, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    const-string v5, "show_search_sug"

    .line 393294
    .line 393295
    invoke-virtual {v4, v5}, Lna4/q;->b(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    instance-of v4, v1, Lap5/f;

    .line 393299
    .line 393300
    if-eqz v4, :cond_f1

    .line 393301
    .line 393302
    move-object v4, v1

    .line 393303
    check-cast v4, Lap5/f;

    .line 393304
    .line 393305
    iget-boolean v5, v4, Lap5/f;->x:Z

    .line 393306
    .line 393307
    const-string v6, ""

    .line 393308
    .line 393309
    const/4 v7, 0x2

    .line 393310
    const-string v8, "input_query"

    .line 393311
    .line 393312
    const/4 v9, 0x3

    .line 393313
    const-string v10, "search_sug_page"

    .line 393314
    .line 393315
    if-eqz v5, :cond_a5

    .line 393316
    .line 393317
    iget-boolean v5, v4, Lap5/f;->y:Z

    .line 393318
    .line 393319
    if-eqz v5, :cond_a5

    .line 393320
    .line 393321
    new-instance v1, Lb85/c;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    new-array v5, v9, [Lkotlin/Pair;

    .line 393327
    .line 393328
    const-string v9, "search_consume_position"

    .line 393329
    .line 393330
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    aput-object v9, v5, v0

    .line 393335
    .line 393336
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393337
    .line 393338
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393343
    .line 393344
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v5, v3

    .line 393351
    .line 393352
    iget-object v0, v4, Lap5/f;->u:Lap5/o;

    .line 393353
    .line 393354
    if-eqz v0, :cond_92

    .line 393355
    .line 393356
    iget-object v0, v0, Lap5/o;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    if-nez v0, :cond_91

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v6, v0

    .line 393362
    :cond_92
    :goto_92
    const-string v0, "src_material_id"

    .line 393363
    .line 393364
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    aput-object v0, v5, v7

    .line 393369
    .line 393370
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v1, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Lb85/c;->f()V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_f1

    .line 393381
    :cond_a5
    iget-object v5, v4, Lap5/f;->v:Lap5/m;

    .line 393382
    .line 393383
    if-eqz v5, :cond_f1

    .line 393384
    .line 393385
    new-instance v5, Lb85/c;

    .line 393386
    .line 393387
    invoke-direct {v5}, Lb85/c;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    const/4 v11, 0x4

    .line 393391
    new-array v11, v11, [Lkotlin/Pair;

    .line 393392
    .line 393393
    const-string v12, "card_position"

    .line 393394
    .line 393395
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v10

    .line 393399
    aput-object v10, v11, v0

    .line 393400
    .line 393401
    iget-object v0, v4, Lap5/f;->u:Lap5/o;

    .line 393402
    .line 393403
    if-eqz v0, :cond_c3

    .line 393404
    .line 393405
    iget-object v0, v0, Lap5/o;->a:Ljava/lang/String;

    .line 393406
    .line 393407
    if-nez v0, :cond_c2

    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    move-object v6, v0

    .line 393411
    :cond_c3
    :goto_c3
    const-string v0, "virtual_src_material_id"

    .line 393412
    .line 393413
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    aput-object v0, v11, v3

    .line 393418
    .line 393419
    const-string v0, "material_name"

    .line 393420
    .line 393421
    iget-object v1, v1, Lap5/e;->d:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    aput-object v0, v11, v7

    .line 393428
    .line 393429
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393430
    .line 393431
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 393436
    .line 393437
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 393438
    .line 393439
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    aput-object v0, v11, v9

    .line 393444
    .line 393445
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v5, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 393450
    .line 393451
    .line 393452
    const-string v0, "show_reserve_card"

    .line 393453
    .line 393454
    invoke-virtual {v5, v0}, Lb85/c;->b(Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    :goto_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    .line 393459
    return-object v0
.end method


