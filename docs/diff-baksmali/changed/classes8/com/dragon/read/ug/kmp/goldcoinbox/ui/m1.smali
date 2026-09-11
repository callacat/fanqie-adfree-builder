## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;->a:Lyw6/n;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;->b:Lkotlin/Lazy;

    .line 393220
    iget-object v2, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393222
    sget v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->a:I

    .line 393224
    iget-object v3, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x0

    .line 393232
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v6

    .line 393236
    const/4 v7, -0x1

    .line 393237
    const/4 v8, 0x1

    .line 393238
    if-eqz v6, :cond_2f

    .line 393240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v6

    .line 393244
    check-cast v6, Lyw6/c;

    .line 393246
    iget v6, v6, Lyw6/c;->a:I

    .line 393248
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393250
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393252
    if-eq v6, v9, :cond_28

    .line 393254
    const/4 v6, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v6, 0x0

    .line 393257
    :goto_29
    if-eqz v6, :cond_2c

    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 393262
    goto :goto_10

    .line 393263
    :cond_2f
    const/4 v5, -0x1

    .line 393264
    :goto_30
    if-eq v5, v7, :cond_33

    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393269
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393272
    move-result v5

    .line 393273
    :goto_39
    iget-object v2, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393275
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393277
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lyw6/c;

    .line 393283
    if-eqz v2, :cond_64

    .line 393285
    iget v3, v2, Lyw6/c;->a:I

    .line 393287
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393289
    iget v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393291
    if-ne v3, v5, :cond_64

    .line 393293
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_64

    .line 393299
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393301
    iget-object v3, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 393303
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v5

    .line 393307
    if-eqz v5, :cond_5f

    .line 393309
    const-string v3, "daily_short_video_collect"

    .line 393311
    :cond_5f
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 393314
    move-result v2

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v2, 0x0

    .line 393317
    :goto_65
    if-nez v2, :cond_ea

    .line 393319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 393325
    iget-object v0, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 393335
    if-eqz v2, :cond_7b

    .line 393337
    goto/16 :goto_ea

    .line 393339
    :cond_7b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393341
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393344
    move-result v2

    .line 393345
    if-nez v2, :cond_99

    .line 393347
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393349
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393351
    const/4 v3, 0x6

    .line 393352
    const/4 v4, 0x0

    .line 393353
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393356
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393358
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393365
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    goto :goto_ea

    .line 393369
    :cond_99
    iget-object v2, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 393371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393374
    move-result-object v3

    .line 393375
    const/4 v5, 0x0

    .line 393376
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393379
    move-result v6

    .line 393380
    if-eqz v6, :cond_bd

    .line 393382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393385
    move-result-object v6

    .line 393386
    check-cast v6, Lyw6/c;

    .line 393388
    iget v6, v6, Lyw6/c;->a:I

    .line 393390
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393392
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393394
    if-eq v6, v9, :cond_b6

    .line 393396
    const/4 v6, 0x1

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v6, 0x0

    .line 393399
    :goto_b7
    if-eqz v6, :cond_ba

    .line 393401
    goto :goto_be

    .line 393402
    :cond_ba
    add-int/lit8 v5, v5, 0x1

    .line 393404
    goto :goto_a0

    .line 393405
    :cond_bd
    const/4 v5, -0x1

    .line 393406
    :goto_be
    if-eq v5, v7, :cond_c2

    .line 393408
    move v3, v5

    .line 393409
    goto :goto_c6

    .line 393410
    :cond_c2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393413
    move-result v3

    .line 393414
    :goto_c6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393417
    move-result-object v2

    .line 393418
    check-cast v2, Lyw6/c;

    .line 393420
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 393422
    iget v6, v2, Lyw6/c;->a:I

    .line 393424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393430
    move-result-object v3

    .line 393431
    iget-object v0, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 393433
    iget-wide v9, v2, Lyw6/c;->b:J

    .line 393435
    long-to-int v2, v9

    .line 393436
    if-ne v5, v7, :cond_e7

    .line 393438
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 393440
    invoke-virtual {v5}, Lvw6/i;->l1()Z

    .line 393443
    move-result v5

    .line 393444
    if-eqz v5, :cond_e7

    .line 393446
    const/4 v4, 0x1

    .line 393447
    :cond_e7
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V

    .line 393450
    :cond_ea
    :goto_ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;->a:Lyw6/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m1;->b:Lkotlin/Lazy;

    .line 393219
    .line 393220
    iget-object v2, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->a:I

    .line 393223
    .line 393224
    iget-object v3, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393225
    .line 393226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x0

    .line 393232
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v6

    .line 393236
    const/4 v7, -0x1

    .line 393237
    const/4 v8, 0x1

    .line 393238
    if-eqz v6, :cond_2f

    .line 393239
    .line 393240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    check-cast v6, Lyw6/c;

    .line 393245
    .line 393246
    iget v6, v6, Lyw6/c;->a:I

    .line 393247
    .line 393248
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393249
    .line 393250
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393251
    .line 393252
    if-eq v6, v9, :cond_28

    .line 393253
    .line 393254
    const/4 v6, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v6, 0x0

    .line 393257
    :goto_29
    if-eqz v6, :cond_2c

    .line 393258
    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 393261
    .line 393262
    goto :goto_10

    .line 393263
    :cond_2f
    const/4 v5, -0x1

    .line 393264
    :goto_30
    if-eq v5, v7, :cond_33

    .line 393265
    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    :goto_39
    iget-object v2, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393274
    .line 393275
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 393276
    .line 393277
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lyw6/c;

    .line 393282
    .line 393283
    if-eqz v2, :cond_64

    .line 393284
    .line 393285
    iget v3, v2, Lyw6/c;->a:I

    .line 393286
    .line 393287
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393288
    .line 393289
    iget v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393290
    .line 393291
    if-ne v3, v5, :cond_64

    .line 393292
    .line 393293
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_64

    .line 393298
    .line 393299
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393300
    .line 393301
    iget-object v3, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    if-eqz v5, :cond_5f

    .line 393308
    .line 393309
    const-string v3, "daily_short_video_collect"

    .line 393310
    .line 393311
    :cond_5f
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v2, 0x0

    .line 393317
    :goto_65
    if-nez v2, :cond_ea

    .line 393318
    .line 393319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 393324
    .line 393325
    iget-object v0, v0, Lyw6/n;->i:Lyw6/b0;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 393334
    .line 393335
    if-eqz v2, :cond_7b

    .line 393336
    .line 393337
    goto/16 :goto_ea

    .line 393338
    .line 393339
    :cond_7b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393340
    .line 393341
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    if-nez v2, :cond_99

    .line 393346
    .line 393347
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393348
    .line 393349
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393350
    .line 393351
    const/4 v3, 0x6

    .line 393352
    const/4 v4, 0x0

    .line 393353
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393364
    .line 393365
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_ea

    .line 393369
    :cond_99
    iget-object v2, v0, Lyw6/b0;->m:Ljava/util/List;

    .line 393370
    .line 393371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    const/4 v5, 0x0

    .line 393376
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v6

    .line 393380
    if-eqz v6, :cond_bd

    .line 393381
    .line 393382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v6

    .line 393386
    check-cast v6, Lyw6/c;

    .line 393387
    .line 393388
    iget v6, v6, Lyw6/c;->a:I

    .line 393389
    .line 393390
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393391
    .line 393392
    iget v9, v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->value:I

    .line 393393
    .line 393394
    if-eq v6, v9, :cond_b6

    .line 393395
    .line 393396
    const/4 v6, 0x1

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v6, 0x0

    .line 393399
    :goto_b7
    if-eqz v6, :cond_ba

    .line 393400
    .line 393401
    goto :goto_be

    .line 393402
    :cond_ba
    add-int/lit8 v5, v5, 0x1

    .line 393403
    .line 393404
    goto :goto_a0

    .line 393405
    :cond_bd
    const/4 v5, -0x1

    .line 393406
    :goto_be
    if-eq v5, v7, :cond_c2

    .line 393407
    .line 393408
    move v3, v5

    .line 393409
    goto :goto_c6

    .line 393410
    :cond_c2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393411
    .line 393412
    .line 393413
    move-result v3

    .line 393414
    :goto_c6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    check-cast v2, Lyw6/c;

    .line 393419
    .line 393420
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 393421
    .line 393422
    iget v6, v2, Lyw6/c;->a:I

    .line 393423
    .line 393424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v3

    .line 393431
    iget-object v0, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 393432
    .line 393433
    iget-wide v9, v2, Lyw6/c;->b:J

    .line 393434
    .line 393435
    long-to-int v2, v9

    .line 393436
    if-ne v5, v7, :cond_e7

    .line 393437
    .line 393438
    sget-object v5, Lvw6/i;->b:Lvw6/i;

    .line 393439
    .line 393440
    invoke-virtual {v5}, Lvw6/i;->l1()Z

    .line 393441
    .line 393442
    .line 393443
    move-result v5

    .line 393444
    if-eqz v5, :cond_e7

    .line 393445
    .line 393446
    const/4 v4, 0x1

    .line 393447
    :cond_e7
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    :goto_ea
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393451
    .line 393452
    return-object v0
.end method


