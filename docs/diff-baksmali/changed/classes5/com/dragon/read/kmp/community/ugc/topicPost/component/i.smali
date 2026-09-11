## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 37

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 393220
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393222
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    goto/16 :goto_f0

    .line 393232
    :cond_10
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393240
    move-result-object v3

    .line 393241
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393243
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 393245
    iget-object v5, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393247
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/z;

    .line 393249
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/z;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 393252
    sget v1, Lcom/dragon/read/kmp/community/ugc/topic/h1;->a:I

    .line 393254
    invoke-static {v2, v4, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393257
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_35

    .line 393263
    new-instance v2, Lwn2/t;

    .line 393265
    invoke-direct {v2, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    :goto_36
    if-nez v2, :cond_44

    .line 393272
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 393279
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393282
    goto/16 :goto_f0

    .line 393284
    :cond_44
    new-instance v1, Lyb2/c;

    .line 393286
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 393289
    new-instance v6, Ljava/util/HashMap;

    .line 393291
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393294
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393296
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393302
    const/4 v3, 0x0

    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-eqz v4, :cond_63

    .line 393306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393309
    move-result v7

    .line 393310
    if-nez v7, :cond_61

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/4 v7, 0x0

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    :goto_63
    const/4 v7, 0x1

    .line 393316
    :goto_64
    if-nez v7, :cond_6b

    .line 393318
    const-string v7, "topic_id"

    .line 393320
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    :cond_6b
    invoke-virtual {v1, v6}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 393326
    invoke-static {v4}, Lze5/f;->a(Ljava/lang/String;)Lkn2/l;

    .line 393329
    move-result-object v4

    .line 393330
    new-instance v13, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    iget-object v6, v2, Lwn2/t;->c:Lwn2/g0;

    .line 393337
    if-eqz v6, :cond_82

    .line 393339
    invoke-virtual {v6}, Lwn2/g0;->c()Z

    .line 393342
    move-result v6

    .line 393343
    if-ne v6, v5, :cond_82

    .line 393345
    const/4 v3, 0x1

    .line 393346
    :cond_82
    if-eqz v3, :cond_93

    .line 393348
    new-instance v14, Ldn2/l;

    .line 393350
    const/4 v10, 0x0

    .line 393351
    const/16 v12, 0x8

    .line 393353
    move-object v6, v14

    .line 393354
    move-object v7, v2

    .line 393355
    move-object v8, v4

    .line 393356
    move-object v9, v1

    .line 393357
    invoke-direct/range {v6 .. v12}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 393360
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    :cond_93
    if-nez v3, :cond_9d

    .line 393365
    new-instance v3, Ldn2/o;

    .line 393367
    invoke-direct {v3, v1, v4, v2}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 393370
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393380
    move-result v2

    .line 393381
    if-eqz v2, :cond_ae

    .line 393383
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393386
    move-result v2

    .line 393387
    if-eqz v2, :cond_ae

    .line 393389
    goto :goto_f0

    .line 393390
    :cond_ae
    new-instance v2, Lzb2/w;

    .line 393392
    move-object v14, v2

    .line 393393
    const/16 v16, 0x0

    .line 393395
    const/16 v17, 0x0

    .line 393397
    const/16 v18, 0x1

    .line 393399
    const/16 v19, 0x0

    .line 393401
    const/16 v20, 0x0

    .line 393403
    const/16 v21, 0x0

    .line 393405
    const/16 v22, 0x0

    .line 393407
    const/16 v23, 0x0

    .line 393409
    const/16 v24, 0x0

    .line 393411
    const/16 v25, 0x0

    .line 393413
    const/16 v27, 0x0

    .line 393415
    move/from16 v26, v27

    .line 393417
    const/16 v28, 0x0

    .line 393419
    const/16 v29, 0x0

    .line 393421
    const/16 v30, 0x0

    .line 393423
    const/16 v31, 0x0

    .line 393425
    const/16 v32, 0x0

    .line 393427
    const/16 v33, 0x0

    .line 393429
    const/16 v34, 0x0

    .line 393431
    const v35, 0x3ffff6

    .line 393434
    const/4 v15, 0x1

    .line 393435
    invoke-direct/range {v14 .. v35}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 393438
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/g1;

    .line 393440
    invoke-direct {v3, v1, v13}, Lcom/dragon/read/kmp/community/ugc/topic/g1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393443
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393445
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393447
    const v4, 0x58d625b

    .line 393450
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393453
    invoke-static {v2, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393456
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 37

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/i;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 393227
    .line 393228
    if-nez v2, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_f0

    .line 393231
    .line 393232
    :cond_10
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393242
    .line 393243
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v5, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393246
    .line 393247
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/z;

    .line 393248
    .line 393249
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/z;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 393250
    .line 393251
    .line 393252
    sget v1, Lcom/dragon/read/kmp/community/ugc/topic/h1;->a:I

    .line 393253
    .line 393254
    invoke-static {v2, v4, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_35

    .line 393262
    .line 393263
    new-instance v2, Lwn2/t;

    .line 393264
    .line 393265
    invoke-direct {v2, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    :goto_36
    if-nez v2, :cond_44

    .line 393271
    .line 393272
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    goto/16 :goto_f0

    .line 393283
    .line 393284
    :cond_44
    new-instance v1, Lyb2/c;

    .line 393285
    .line 393286
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    new-instance v6, Ljava/util/HashMap;

    .line 393290
    .line 393291
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-eqz v4, :cond_63

    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-nez v7, :cond_61

    .line 393311
    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/4 v7, 0x0

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    :goto_63
    const/4 v7, 0x1

    .line 393316
    :goto_64
    if-nez v7, :cond_6b

    .line 393317
    .line 393318
    const-string v7, "topic_id"

    .line 393319
    .line 393320
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {v1, v6}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v4}, Lze5/f;->a(Ljava/lang/String;)Lkn2/l;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    new-instance v13, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iget-object v6, v2, Lwn2/t;->c:Lwn2/g0;

    .line 393336
    .line 393337
    if-eqz v6, :cond_82

    .line 393338
    .line 393339
    invoke-virtual {v6}, Lwn2/g0;->c()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v6

    .line 393343
    if-ne v6, v5, :cond_82

    .line 393344
    .line 393345
    const/4 v3, 0x1

    .line 393346
    :cond_82
    if-eqz v3, :cond_93

    .line 393347
    .line 393348
    new-instance v14, Ldn2/l;

    .line 393349
    .line 393350
    const/4 v10, 0x0

    .line 393351
    const/16 v12, 0x8

    .line 393352
    .line 393353
    move-object v6, v14

    .line 393354
    move-object v7, v2

    .line 393355
    move-object v8, v4

    .line 393356
    move-object v9, v1

    .line 393357
    invoke-direct/range {v6 .. v12}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    if-nez v3, :cond_9d

    .line 393364
    .line 393365
    new-instance v3, Ldn2/o;

    .line 393366
    .line 393367
    invoke-direct {v3, v1, v4, v2}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    if-eqz v2, :cond_ae

    .line 393382
    .line 393383
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    if-eqz v2, :cond_ae

    .line 393388
    .line 393389
    goto :goto_f0

    .line 393390
    :cond_ae
    new-instance v2, Lzb2/w;

    .line 393391
    .line 393392
    move-object v14, v2

    .line 393393
    const/16 v16, 0x0

    .line 393394
    .line 393395
    const/16 v17, 0x0

    .line 393396
    .line 393397
    const/16 v18, 0x1

    .line 393398
    .line 393399
    const/16 v19, 0x0

    .line 393400
    .line 393401
    const/16 v20, 0x0

    .line 393402
    .line 393403
    const/16 v21, 0x0

    .line 393404
    .line 393405
    const/16 v22, 0x0

    .line 393406
    .line 393407
    const/16 v23, 0x0

    .line 393408
    .line 393409
    const/16 v24, 0x0

    .line 393410
    .line 393411
    const/16 v25, 0x0

    .line 393412
    .line 393413
    const/16 v27, 0x0

    .line 393414
    .line 393415
    move/from16 v26, v27

    .line 393416
    .line 393417
    const/16 v28, 0x0

    .line 393418
    .line 393419
    const/16 v29, 0x0

    .line 393420
    .line 393421
    const/16 v30, 0x0

    .line 393422
    .line 393423
    const/16 v31, 0x0

    .line 393424
    .line 393425
    const/16 v32, 0x0

    .line 393426
    .line 393427
    const/16 v33, 0x0

    .line 393428
    .line 393429
    const/16 v34, 0x0

    .line 393430
    .line 393431
    const v35, 0x3ffff6

    .line 393432
    .line 393433
    .line 393434
    const/4 v15, 0x1

    .line 393435
    invoke-direct/range {v14 .. v35}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 393436
    .line 393437
    .line 393438
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/g1;

    .line 393439
    .line 393440
    invoke-direct {v3, v1, v13}, Lcom/dragon/read/kmp/community/ugc/topic/g1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393441
    .line 393442
    .line 393443
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393444
    .line 393445
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393446
    .line 393447
    const v4, 0x58d625b

    .line 393448
    .line 393449
    .line 393450
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393451
    .line 393452
    .line 393453
    invoke-static {v2, v1}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393457
    .line 393458
    return-object v1
.end method


