## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;->a:Lyw6/n;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;->b:Lkotlin/Lazy;

    .line 393222
    iget-object v3, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393224
    iget-object v3, v3, Lyw6/b0;->p:Lyw6/s;

    .line 393226
    if-eqz v3, :cond_be

    .line 393228
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 393234
    iget-object v3, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393236
    iget-object v3, v3, Lyw6/b0;->p:Lyw6/s;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    const/4 v4, 0x0

    .line 393242
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    sget-object v5, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393247
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393250
    move-result v5

    .line 393251
    const/4 v6, 0x6

    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-nez v5, :cond_3b

    .line 393255
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393257
    const-string v4, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393259
    invoke-static {v3, v4, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393262
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393264
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    const-string v3, "openPiggyBankTask user not login, redirect to login page"

    .line 393271
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    goto :goto_ac

    .line 393275
    :cond_3b
    iget v5, v3, Lyw6/s;->f:I

    .line 393277
    const/16 v8, 0x64

    .line 393279
    if-lt v5, v8, :cond_78

    .line 393281
    iget-boolean v5, v3, Lyw6/s;->e:Z

    .line 393283
    if-nez v5, :cond_78

    .line 393285
    iget-object v10, v3, Lyw6/s;->c:Ljava/lang/String;

    .line 393287
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 393289
    const-class v4, Low6/j;

    .line 393291
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393301
    move-result-object v3

    .line 393302
    move-object v8, v3

    .line 393303
    check-cast v8, Low6/j;

    .line 393305
    if-eqz v8, :cond_ac

    .line 393307
    const/4 v9, 0x0

    .line 393308
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 393310
    invoke-virtual {v3, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    move-result-object v11

    .line 393314
    invoke-virtual {v3, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v12

    .line 393318
    invoke-virtual {v3, v10}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v13

    .line 393322
    const/4 v14, 0x0

    .line 393323
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;

    .line 393325
    invoke-direct {v15, v2, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;)V

    .line 393328
    const/16 v16, 0x0

    .line 393330
    const/16 v17, 0x1a0

    .line 393332
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393335
    goto :goto_ac

    .line 393336
    :cond_78
    iget-object v3, v3, Lyw6/s;->g:Ljava/lang/String;

    .line 393338
    const-string v5, "dragon"

    .line 393340
    const/4 v8, 0x2

    .line 393341
    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393344
    move-result v5

    .line 393345
    if-nez v5, :cond_8b

    .line 393347
    const-string v5, "sslocal"

    .line 393349
    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_98

    .line 393355
    :cond_8b
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 393357
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 393360
    move-result-object v2

    .line 393361
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 393363
    sget-object v4, Ltw6/a$a;->a:Ltw6/a$a;

    .line 393365
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 393368
    :cond_98
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 393370
    sget-object v4, Lzw6/c;->a:Lzw6/c;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    sget-object v4, Lzw6/c;->b:Ljava/lang/String;

    .line 393377
    invoke-virtual {v2, v3, v4}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393380
    move-result v2

    .line 393381
    if-nez v2, :cond_ac

    .line 393383
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 393385
    invoke-static {v2, v3, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393388
    :cond_ac
    :goto_ac
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393390
    iget-object v1, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393392
    iget-object v1, v1, Lyw6/b0;->p:Lyw6/s;

    .line 393394
    iget-object v9, v1, Lyw6/s;->c:Ljava/lang/String;

    .line 393396
    iget-object v11, v1, Lyw6/s;->d:Ljava/lang/String;

    .line 393398
    iget-object v10, v1, Lyw6/s;->b:Ljava/lang/String;

    .line 393400
    const/4 v12, 0x0

    .line 393401
    const/16 v13, 0x78

    .line 393403
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393406
    :cond_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;->a:Lyw6/n;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p1;->b:Lkotlin/Lazy;

    .line 393221
    .line 393222
    iget-object v3, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393223
    .line 393224
    iget-object v3, v3, Lyw6/b0;->p:Lyw6/s;

    .line 393225
    .line 393226
    if-eqz v3, :cond_be

    .line 393227
    .line 393228
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 393233
    .line 393234
    iget-object v3, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393235
    .line 393236
    iget-object v3, v3, Lyw6/b0;->p:Lyw6/s;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v5, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393246
    .line 393247
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v5

    .line 393251
    const/4 v6, 0x6

    .line 393252
    const/4 v7, 0x0

    .line 393253
    if-nez v5, :cond_3b

    .line 393254
    .line 393255
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393256
    .line 393257
    const-string v4, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393258
    .line 393259
    invoke-static {v3, v4, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393263
    .line 393264
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    const-string v3, "openPiggyBankTask user not login, redirect to login page"

    .line 393270
    .line 393271
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_ac

    .line 393275
    :cond_3b
    iget v5, v3, Lyw6/s;->f:I

    .line 393276
    .line 393277
    const/16 v8, 0x64

    .line 393278
    .line 393279
    if-lt v5, v8, :cond_78

    .line 393280
    .line 393281
    iget-boolean v5, v3, Lyw6/s;->e:Z

    .line 393282
    .line 393283
    if-nez v5, :cond_78

    .line 393284
    .line 393285
    iget-object v10, v3, Lyw6/s;->c:Ljava/lang/String;

    .line 393286
    .line 393287
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 393288
    .line 393289
    const-class v4, Low6/j;

    .line 393290
    .line 393291
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    move-object v8, v3

    .line 393303
    check-cast v8, Low6/j;

    .line 393304
    .line 393305
    if-eqz v8, :cond_ac

    .line 393306
    .line 393307
    const/4 v9, 0x0

    .line 393308
    sget-object v3, Lvw6/e;->b:Lvw6/e;

    .line 393309
    .line 393310
    invoke-virtual {v3, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v11

    .line 393314
    invoke-virtual {v3, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v12

    .line 393318
    invoke-virtual {v3, v10}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v13

    .line 393322
    const/4 v14, 0x0

    .line 393323
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;

    .line 393324
    .line 393325
    invoke-direct {v15, v2, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const/16 v16, 0x0

    .line 393329
    .line 393330
    const/16 v17, 0x1a0

    .line 393331
    .line 393332
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_ac

    .line 393336
    :cond_78
    iget-object v3, v3, Lyw6/s;->g:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v5, "dragon"

    .line 393339
    .line 393340
    const/4 v8, 0x2

    .line 393341
    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    if-nez v5, :cond_8b

    .line 393346
    .line 393347
    const-string v5, "sslocal"

    .line 393348
    .line 393349
    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_98

    .line 393354
    .line 393355
    :cond_8b
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 393356
    .line 393357
    invoke-virtual {v2}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    check-cast v2, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 393362
    .line 393363
    sget-object v4, Ltw6/a$a;->a:Ltw6/a$a;

    .line 393364
    .line 393365
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 393369
    .line 393370
    sget-object v4, Lzw6/c;->a:Lzw6/c;

    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    sget-object v4, Lzw6/c;->b:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v2, v3, v4}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    if-nez v2, :cond_ac

    .line 393382
    .line 393383
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 393384
    .line 393385
    invoke-static {v2, v3, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393389
    .line 393390
    iget-object v1, v1, Lyw6/n;->i:Lyw6/b0;

    .line 393391
    .line 393392
    iget-object v1, v1, Lyw6/b0;->p:Lyw6/s;

    .line 393393
    .line 393394
    iget-object v9, v1, Lyw6/s;->c:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v11, v1, Lyw6/s;->d:Ljava/lang/String;

    .line 393397
    .line 393398
    iget-object v10, v1, Lyw6/s;->b:Ljava/lang/String;

    .line 393399
    .line 393400
    const/4 v12, 0x0

    .line 393401
    const/16 v13, 0x78

    .line 393402
    .line 393403
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    .line 393408
    return-object v1
.end method


