## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;->a:Lyw6/n;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;->b:Lkotlin/Lazy;

    .line 393222
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393228
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393239
    if-eqz v4, :cond_1b

    .line 393241
    goto/16 :goto_b2

    .line 393243
    :cond_1b
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393248
    move-result v4

    .line 393249
    if-nez v4, :cond_3a

    .line 393251
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393253
    const-string v3, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393255
    const/4 v4, 0x6

    .line 393256
    const/4 v5, 0x0

    .line 393257
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393260
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393262
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 393269
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    goto/16 :goto_b2

    .line 393274
    :cond_3a
    const/4 v4, 0x1

    .line 393275
    iput-boolean v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393277
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393279
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393282
    const/4 v6, -0x1

    .line 393283
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393285
    iget-object v6, v1, Lyw6/m;->h:Ljava/util/List;

    .line 393287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v6

    .line 393291
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v7

    .line 393295
    if-eqz v7, :cond_6a

    .line 393297
    add-int/lit8 v7, v3, 0x1

    .line 393299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v8

    .line 393303
    check-cast v8, Lyw6/c;

    .line 393305
    iget v9, v8, Lyw6/c;->a:I

    .line 393307
    if-le v9, v4, :cond_68

    .line 393309
    iget-boolean v9, v8, Lyw6/c;->d:Z

    .line 393311
    if-nez v9, :cond_68

    .line 393313
    iget-boolean v8, v8, Lyw6/c;->e:Z

    .line 393315
    if-ne v8, v4, :cond_68

    .line 393317
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    move v3, v7

    .line 393321
    goto :goto_4b

    .line 393322
    :cond_6a
    :goto_6a
    const-string v11, "mix_task_collect"

    .line 393324
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 393326
    const-class v4, Low6/j;

    .line 393328
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393331
    move-result-object v4

    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393338
    move-result-object v3

    .line 393339
    move-object v9, v3

    .line 393340
    check-cast v9, Low6/j;

    .line 393342
    if-eqz v9, :cond_a6

    .line 393344
    const/4 v10, 0x0

    .line 393345
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 393347
    invoke-virtual {v3, v11}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393350
    move-result-object v12

    .line 393351
    invoke-virtual {v3, v11}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    move-result-object v13

    .line 393355
    invoke-virtual {v3, v11}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v14

    .line 393359
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 393361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {}, Lax6/a;->b()Z

    .line 393367
    move-result v15

    .line 393368
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;

    .line 393370
    invoke-direct {v3, v5, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lyw6/m;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;)V

    .line 393373
    const/16 v17, 0x0

    .line 393375
    const/16 v18, 0x180

    .line 393377
    move-object/from16 v16, v3

    .line 393379
    invoke-static/range {v9 .. v18}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393382
    :cond_a6
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393384
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    const-string v1, "openVideoDoubleRewardPage"

    .line 393391
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;->a:Lyw6/n;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u0;->b:Lkotlin/Lazy;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393227
    .line 393228
    iget-object v1, v1, Lyw6/n;->d:Lyw6/m;

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
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393238
    .line 393239
    if-eqz v4, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_b2

    .line 393242
    .line 393243
    :cond_1b
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-nez v4, :cond_3a

    .line 393250
    .line 393251
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393252
    .line 393253
    const-string v3, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393254
    .line 393255
    const/4 v4, 0x6

    .line 393256
    const/4 v5, 0x0

    .line 393257
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393261
    .line 393262
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 393268
    .line 393269
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    goto/16 :goto_b2

    .line 393273
    .line 393274
    :cond_3a
    const/4 v4, 0x1

    .line 393275
    iput-boolean v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393276
    .line 393277
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393278
    .line 393279
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const/4 v6, -0x1

    .line 393283
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393284
    .line 393285
    iget-object v6, v1, Lyw6/m;->h:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v7

    .line 393295
    if-eqz v7, :cond_6a

    .line 393296
    .line 393297
    add-int/lit8 v7, v3, 0x1

    .line 393298
    .line 393299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v8

    .line 393303
    check-cast v8, Lyw6/c;

    .line 393304
    .line 393305
    iget v9, v8, Lyw6/c;->a:I

    .line 393306
    .line 393307
    if-le v9, v4, :cond_68

    .line 393308
    .line 393309
    iget-boolean v9, v8, Lyw6/c;->d:Z

    .line 393310
    .line 393311
    if-nez v9, :cond_68

    .line 393312
    .line 393313
    iget-boolean v8, v8, Lyw6/c;->e:Z

    .line 393314
    .line 393315
    if-ne v8, v4, :cond_68

    .line 393316
    .line 393317
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393318
    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    move v3, v7

    .line 393321
    goto :goto_4b

    .line 393322
    :cond_6a
    :goto_6a
    const-string v11, "mix_task_collect"

    .line 393323
    .line 393324
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 393325
    .line 393326
    const-class v4, Low6/j;

    .line 393327
    .line 393328
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    move-object v9, v3

    .line 393340
    check-cast v9, Low6/j;

    .line 393341
    .line 393342
    if-eqz v9, :cond_a6

    .line 393343
    .line 393344
    const/4 v10, 0x0

    .line 393345
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 393346
    .line 393347
    invoke-virtual {v3, v11}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v12

    .line 393351
    invoke-virtual {v3, v11}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v13

    .line 393355
    invoke-virtual {v3, v11}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v14

    .line 393359
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 393360
    .line 393361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lax6/a;->b()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v15

    .line 393368
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;

    .line 393369
    .line 393370
    invoke-direct {v3, v5, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lyw6/m;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;)V

    .line 393371
    .line 393372
    .line 393373
    const/16 v17, 0x0

    .line 393374
    .line 393375
    const/16 v18, 0x180

    .line 393376
    .line 393377
    move-object/from16 v16, v3

    .line 393378
    .line 393379
    invoke-static/range {v9 .. v18}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393383
    .line 393384
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    const-string v1, "openVideoDoubleRewardPage"

    .line 393390
    .line 393391
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    .line 393396
    return-object v1
.end method


