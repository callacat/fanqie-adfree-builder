## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f1;->a:Lyw6/n;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f1;->b:Lkotlin/Lazy;

    .line 393222
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 393228
    iget-object v1, v1, Lyw6/n;->g:Lyw6/y;

    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393239
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_34

    .line 393245
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393247
    const-string v3, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393249
    const/4 v4, 0x6

    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393254
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393256
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 393263
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    goto/16 :goto_d7

    .line 393268
    :cond_34
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393270
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393273
    const-string v5, ""

    .line 393275
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393277
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393279
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393282
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393284
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393287
    const/4 v8, -0x1

    .line 393288
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393290
    iget-object v1, v1, Lyw6/y;->i:Ljava/util/List;

    .line 393292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v1

    .line 393296
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_7a

    .line 393302
    add-int/lit8 v8, v3, 0x1

    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v9

    .line 393308
    check-cast v9, Lyw6/e;

    .line 393310
    iget-boolean v10, v9, Lyw6/e;->f:Z

    .line 393312
    if-nez v10, :cond_78

    .line 393314
    iget-boolean v10, v9, Lyw6/e;->h:Z

    .line 393316
    if-nez v10, :cond_78

    .line 393318
    iget-boolean v10, v9, Lyw6/e;->g:Z

    .line 393320
    const/4 v11, 0x1

    .line 393321
    if-ne v10, v11, :cond_78

    .line 393323
    iget-object v1, v9, Lyw6/e;->b:Ljava/lang/String;

    .line 393325
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393327
    iget v1, v9, Lyw6/e;->a:I

    .line 393329
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393331
    iget-object v5, v9, Lyw6/e;->d:Ljava/lang/String;

    .line 393333
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    move v3, v8

    .line 393337
    goto :goto_50

    .line 393338
    :cond_7a
    :goto_7a
    move-object v10, v5

    .line 393339
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393341
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393343
    move-object v9, v1

    .line 393344
    check-cast v9, Ljava/lang/String;

    .line 393346
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393348
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393351
    move-result-object v11

    .line 393352
    const/4 v12, 0x0

    .line 393353
    const/16 v13, 0x78

    .line 393355
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393358
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393360
    const-class v3, Low6/j;

    .line 393362
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393365
    move-result-object v3

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393372
    move-result-object v1

    .line 393373
    move-object v8, v1

    .line 393374
    check-cast v8, Low6/j;

    .line 393376
    if-eqz v8, :cond_cb

    .line 393378
    const/4 v9, 0x0

    .line 393379
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393381
    move-object v10, v1

    .line 393382
    check-cast v10, Ljava/lang/String;

    .line 393384
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 393386
    invoke-virtual {v1, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393389
    move-result-object v11

    .line 393390
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393392
    check-cast v3, Ljava/lang/String;

    .line 393394
    invoke-virtual {v1, v3}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393397
    move-result-object v12

    .line 393398
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393400
    check-cast v3, Ljava/lang/String;

    .line 393402
    invoke-virtual {v1, v3}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    move-result-object v13

    .line 393406
    const/4 v14, 0x0

    .line 393407
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;

    .line 393409
    invoke-direct {v15, v2, v4, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393412
    const/16 v16, 0x0

    .line 393414
    const/16 v17, 0x1a0

    .line 393416
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393419
    :cond_cb
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393421
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    const-string v1, "openVideoDoubleRewardPage"

    .line 393428
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393433
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f1;->a:Lyw6/n;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f1;->b:Lkotlin/Lazy;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 393227
    .line 393228
    iget-object v1, v1, Lyw6/n;->g:Lyw6/y;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_34

    .line 393244
    .line 393245
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393246
    .line 393247
    const-string v3, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393248
    .line 393249
    const/4 v4, 0x6

    .line 393250
    const/4 v5, 0x0

    .line 393251
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393252
    .line 393253
    .line 393254
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 393262
    .line 393263
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    goto/16 :goto_d7

    .line 393267
    .line 393268
    :cond_34
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393269
    .line 393270
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    const-string v5, ""

    .line 393274
    .line 393275
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393276
    .line 393277
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393278
    .line 393279
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393283
    .line 393284
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const/4 v8, -0x1

    .line 393288
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393289
    .line 393290
    iget-object v1, v1, Lyw6/y;->i:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_7a

    .line 393301
    .line 393302
    add-int/lit8 v8, v3, 0x1

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v9

    .line 393308
    check-cast v9, Lyw6/e;

    .line 393309
    .line 393310
    iget-boolean v10, v9, Lyw6/e;->f:Z

    .line 393311
    .line 393312
    if-nez v10, :cond_78

    .line 393313
    .line 393314
    iget-boolean v10, v9, Lyw6/e;->h:Z

    .line 393315
    .line 393316
    if-nez v10, :cond_78

    .line 393317
    .line 393318
    iget-boolean v10, v9, Lyw6/e;->g:Z

    .line 393319
    .line 393320
    const/4 v11, 0x1

    .line 393321
    if-ne v10, v11, :cond_78

    .line 393322
    .line 393323
    iget-object v1, v9, Lyw6/e;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393326
    .line 393327
    iget v1, v9, Lyw6/e;->a:I

    .line 393328
    .line 393329
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393330
    .line 393331
    iget-object v5, v9, Lyw6/e;->d:Ljava/lang/String;

    .line 393332
    .line 393333
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    move v3, v8

    .line 393337
    goto :goto_50

    .line 393338
    :cond_7a
    :goto_7a
    move-object v10, v5

    .line 393339
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393340
    .line 393341
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393342
    .line 393343
    move-object v9, v1

    .line 393344
    check-cast v9, Ljava/lang/String;

    .line 393345
    .line 393346
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393347
    .line 393348
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v11

    .line 393352
    const/4 v12, 0x0

    .line 393353
    const/16 v13, 0x78

    .line 393354
    .line 393355
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393359
    .line 393360
    const-class v3, Low6/j;

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    move-object v8, v1

    .line 393374
    check-cast v8, Low6/j;

    .line 393375
    .line 393376
    if-eqz v8, :cond_cb

    .line 393377
    .line 393378
    const/4 v9, 0x0

    .line 393379
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393380
    .line 393381
    move-object v10, v1

    .line 393382
    check-cast v10, Ljava/lang/String;

    .line 393383
    .line 393384
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 393385
    .line 393386
    invoke-virtual {v1, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v11

    .line 393390
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393391
    .line 393392
    check-cast v3, Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v1, v3}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v12

    .line 393398
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393399
    .line 393400
    check-cast v3, Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-virtual {v1, v3}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v13

    .line 393406
    const/4 v14, 0x0

    .line 393407
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;

    .line 393408
    .line 393409
    invoke-direct {v15, v2, v4, v6, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/l0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393410
    .line 393411
    .line 393412
    const/16 v16, 0x0

    .line 393413
    .line 393414
    const/16 v17, 0x1a0

    .line 393415
    .line 393416
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393420
    .line 393421
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    .line 393425
    .line 393426
    const-string v1, "openVideoDoubleRewardPage"

    .line 393427
    .line 393428
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393432
    .line 393433
    return-object v1
.end method


