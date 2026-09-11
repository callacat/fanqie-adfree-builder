## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/y3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->c:Ljava/util/List;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->d:Lkotlin/jvm/functions/Function8;

    .line 393224
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->e:Z

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->f:Ljava/util/List;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393230
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->h:Lkotlin/Lazy;

    .line 393232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393235
    move-result-object v8

    .line 393236
    check-cast v8, Lyw6/e0;

    .line 393238
    if-eqz v8, :cond_ce

    .line 393240
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393242
    const-string v10, "new_user_signin_v2"

    .line 393244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    move-result v9

    .line 393248
    const/4 v10, 0x1

    .line 393249
    if-nez v9, :cond_93

    .line 393251
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393253
    const-string v11, "low_activity_user_signin"

    .line 393255
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    move-result v9

    .line 393259
    if-nez v9, :cond_93

    .line 393261
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393263
    const-string v11, "lost_return_user_signin"

    .line 393265
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v9

    .line 393269
    if-nez v9, :cond_93

    .line 393271
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393273
    const-string v11, "lt20_user_signin"

    .line 393275
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    move-result v9

    .line 393279
    if-eqz v9, :cond_42

    .line 393281
    goto :goto_93

    .line 393282
    :cond_42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Lyw6/f0;

    .line 393288
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 393290
    invoke-virtual {v2}, Lvw6/i;->l4()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v1, :cond_81

    .line 393296
    if-eqz v2, :cond_81

    .line 393298
    iget-boolean v2, v8, Lyw6/e0;->c:Z

    .line 393300
    if-eqz v2, :cond_59

    .line 393302
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393307
    :goto_5b
    move-object v9, v2

    .line 393308
    iget-object v2, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393310
    iget v5, v8, Lyw6/e0;->b:I

    .line 393312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    iget v6, v1, Lyw6/f0;->f:I

    .line 393318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v1, Lyw6/f0;->e:Ljava/lang/String;

    .line 393324
    iget-object v1, v1, Lyw6/f0;->c:Ljava/lang/String;

    .line 393326
    xor-int/2addr v4, v10

    .line 393327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v10

    .line 393331
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393334
    move-result v0

    .line 393335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v11

    .line 393339
    move-object v4, v2

    .line 393340
    move-object v8, v1

    .line 393341
    invoke-interface/range {v3 .. v11}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    goto :goto_ce

    .line 393345
    :cond_81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Lyw6/f0;

    .line 393351
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393357
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393359
    invoke-virtual {v1, v8, v0, v4, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->v1(Lyw6/e0;Lyw6/f0;ZZ)V

    .line 393362
    goto :goto_ce

    .line 393363
    :cond_93
    :goto_93
    sget-object v2, Lax6/a;->a:Lax6/a;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {}, Lax6/a;->b()Z

    .line 393371
    move-result v2

    .line 393372
    if-nez v2, :cond_b8

    .line 393374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Lyw6/e0;

    .line 393380
    if-eqz v0, :cond_ce

    .line 393382
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393385
    move-result-object v1

    .line 393386
    check-cast v1, Lyw6/f0;

    .line 393388
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393391
    move-result-object v2

    .line 393392
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393394
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393396
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->v1(Lyw6/e0;Lyw6/f0;ZZ)V

    .line 393399
    goto :goto_ce

    .line 393400
    :cond_b8
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f4;

    .line 393402
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f4;-><init>(Lyw6/e0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 393405
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393407
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393409
    const v3, 0x19e1b137

    .line 393412
    invoke-direct {v2, v3, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393415
    const-string v0, "new_user_seven_day_gift"

    .line 393417
    const-string v3, "\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 393419
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393422
    :cond_ce
    :goto_ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->c:Ljava/util/List;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->d:Lkotlin/jvm/functions/Function8;

    .line 393223
    .line 393224
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->e:Z

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->f:Ljava/util/List;

    .line 393227
    .line 393228
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393229
    .line 393230
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;->h:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v8

    .line 393236
    check-cast v8, Lyw6/e0;

    .line 393237
    .line 393238
    if-eqz v8, :cond_ce

    .line 393239
    .line 393240
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v10, "new_user_signin_v2"

    .line 393243
    .line 393244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v9

    .line 393248
    const/4 v10, 0x1

    .line 393249
    if-nez v9, :cond_93

    .line 393250
    .line 393251
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393252
    .line 393253
    const-string v11, "low_activity_user_signin"

    .line 393254
    .line 393255
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v9

    .line 393259
    if-nez v9, :cond_93

    .line 393260
    .line 393261
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v11, "lost_return_user_signin"

    .line 393264
    .line 393265
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v9

    .line 393269
    if-nez v9, :cond_93

    .line 393270
    .line 393271
    iget-object v9, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v11, "lt20_user_signin"

    .line 393274
    .line 393275
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v9

    .line 393279
    if-eqz v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_93

    .line 393282
    :cond_42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Lyw6/f0;

    .line 393287
    .line 393288
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lvw6/i;->l4()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v1, :cond_81

    .line 393295
    .line 393296
    if-eqz v2, :cond_81

    .line 393297
    .line 393298
    iget-boolean v2, v8, Lyw6/e0;->c:Z

    .line 393299
    .line 393300
    if-eqz v2, :cond_59

    .line 393301
    .line 393302
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393303
    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 393306
    .line 393307
    :goto_5b
    move-object v9, v2

    .line 393308
    iget-object v2, v8, Lyw6/e0;->k:Ljava/lang/String;

    .line 393309
    .line 393310
    iget v5, v8, Lyw6/e0;->b:I

    .line 393311
    .line 393312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    iget v6, v1, Lyw6/f0;->f:I

    .line 393317
    .line 393318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v1, Lyw6/f0;->e:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v1, v1, Lyw6/f0;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    xor-int/2addr v4, v10

    .line 393327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v10

    .line 393331
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v11

    .line 393339
    move-object v4, v2

    .line 393340
    move-object v8, v1

    .line 393341
    invoke-interface/range {v3 .. v11}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_ce

    .line 393345
    :cond_81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Lyw6/f0;

    .line 393350
    .line 393351
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393356
    .line 393357
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393358
    .line 393359
    invoke-virtual {v1, v8, v0, v4, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->v1(Lyw6/e0;Lyw6/f0;ZZ)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_ce

    .line 393363
    :cond_93
    :goto_93
    sget-object v2, Lax6/a;->a:Lax6/a;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lax6/a;->b()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    if-nez v2, :cond_b8

    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Lyw6/e0;

    .line 393379
    .line 393380
    if-eqz v0, :cond_ce

    .line 393381
    .line 393382
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    check-cast v1, Lyw6/f0;

    .line 393387
    .line 393388
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 393393
    .line 393394
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393395
    .line 393396
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->v1(Lyw6/e0;Lyw6/f0;ZZ)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_ce

    .line 393400
    :cond_b8
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f4;

    .line 393401
    .line 393402
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f4;-><init>(Lyw6/e0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 393403
    .line 393404
    .line 393405
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393406
    .line 393407
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393408
    .line 393409
    const v3, 0x19e1b137

    .line 393410
    .line 393411
    .line 393412
    invoke-direct {v2, v3, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393413
    .line 393414
    .line 393415
    const-string v0, "new_user_seven_day_gift"

    .line 393416
    .line 393417
    const-string v3, "\u7b7e\u5230\u9886\u91d1\u5e01"

    .line 393418
    .line 393419
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393423
    .line 393424
    return-object v0
.end method


