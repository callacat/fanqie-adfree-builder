## classes8/com/dragon/read/ug/kmp/secondfloor/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/b0;->a:Lkotlin/Lazy;

    .line 393218
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/w0;->a:Lcom/dragon/read/ug/kmp/secondfloor/w0;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393225
    new-instance v3, Ldo5/a;

    .line 393227
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393230
    const-string v4, "page_name"

    .line 393232
    const-string v5, "goldcoin_second_floor"

    .line 393234
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    const-string v2, "consume_task_ad_click"

    .line 393244
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393247
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 393253
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 393259
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393261
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lyw6/m;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    const/4 v3, 0x0

    .line 393271
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 393276
    if-eqz v4, :cond_40

    .line 393278
    goto/16 :goto_e0

    .line 393280
    :cond_40
    const-string v7, "mix_task_collect"

    .line 393282
    sget-object v4, Lvw6/e;->b:Lvw6/e;

    .line 393284
    invoke-virtual {v4, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v8

    .line 393288
    invoke-virtual {v4, v7}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v9

    .line 393292
    invoke-virtual {v4, v7}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    move-result-object v10

    .line 393296
    const-string v4, "click_ad_enter"

    .line 393298
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/w0;->a(Lcom/dragon/read/ug/kmp/secondfloor/w0;Ljava/lang/String;)V

    .line 393301
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393306
    move-result v1

    .line 393307
    if-nez v1, :cond_83

    .line 393309
    sget-object v0, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 393311
    const/4 v5, 0x1

    .line 393312
    const/4 v1, 0x0

    .line 393313
    sget-object v3, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    move-object v6, v7

    .line 393319
    move v7, v1

    .line 393320
    move-object v8, v10

    .line 393321
    move-object v10, v3

    .line 393322
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 393325
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393327
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393329
    const/4 v3, 0x6

    .line 393330
    const/4 v4, 0x0

    .line 393331
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393334
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393336
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393343
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    goto :goto_e0

    .line 393347
    :cond_83
    const/4 v1, 0x1

    .line 393348
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 393350
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393352
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393355
    const/4 v5, -0x1

    .line 393356
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393358
    iget-object v0, v0, Lyw6/m;->h:Ljava/util/List;

    .line 393360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v5

    .line 393368
    if-eqz v5, :cond_b3

    .line 393370
    add-int/lit8 v5, v3, 0x1

    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v6

    .line 393376
    check-cast v6, Lyw6/c;

    .line 393378
    iget v11, v6, Lyw6/c;->a:I

    .line 393380
    if-le v11, v1, :cond_b1

    .line 393382
    iget-boolean v11, v6, Lyw6/c;->d:Z

    .line 393384
    if-nez v11, :cond_b1

    .line 393386
    iget-boolean v6, v6, Lyw6/c;->e:Z

    .line 393388
    if-ne v6, v1, :cond_b1

    .line 393390
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393392
    goto :goto_b3

    .line 393393
    :cond_b1
    move v3, v5

    .line 393394
    goto :goto_94

    .line 393395
    :cond_b3
    :goto_b3
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393397
    const-class v1, Low6/j;

    .line 393399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393409
    move-result-object v0

    .line 393410
    move-object v5, v0

    .line 393411
    check-cast v5, Low6/j;

    .line 393413
    if-eqz v5, :cond_d4

    .line 393415
    const/4 v6, 0x0

    .line 393416
    const/4 v11, 0x0

    .line 393417
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/t0;

    .line 393419
    invoke-direct {v12, v2, v4}, Lcom/dragon/read/ug/kmp/secondfloor/t0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393422
    const/4 v13, 0x0

    .line 393423
    const/16 v14, 0x1a0

    .line 393425
    invoke-static/range {v5 .. v14}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393428
    :cond_d4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393430
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 393432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    const-string v0, "openVideoDoubleRewardPage"

    .line 393437
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393440
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/b0;->a:Lkotlin/Lazy;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/w0;->a:Lcom/dragon/read/ug/kmp/secondfloor/w0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393224
    .line 393225
    new-instance v3, Ldo5/a;

    .line 393226
    .line 393227
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    const-string v4, "page_name"

    .line 393231
    .line 393232
    const-string v5, "goldcoin_second_floor"

    .line 393233
    .line 393234
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "consume_task_ad_click"

    .line 393243
    .line 393244
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 393252
    .line 393253
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393260
    .line 393261
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Lyw6/m;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    const/4 v3, 0x0

    .line 393271
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 393275
    .line 393276
    if-eqz v4, :cond_40

    .line 393277
    .line 393278
    goto/16 :goto_e0

    .line 393279
    .line 393280
    :cond_40
    const-string v7, "mix_task_collect"

    .line 393281
    .line 393282
    sget-object v4, Lvw6/e;->b:Lvw6/e;

    .line 393283
    .line 393284
    invoke-virtual {v4, v7}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    invoke-virtual {v4, v7}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v9

    .line 393292
    invoke-virtual {v4, v7}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v10

    .line 393296
    const-string v4, "click_ad_enter"

    .line 393297
    .line 393298
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/secondfloor/w0;->a(Lcom/dragon/read/ug/kmp/secondfloor/w0;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-nez v1, :cond_83

    .line 393308
    .line 393309
    sget-object v0, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 393310
    .line 393311
    const/4 v5, 0x1

    .line 393312
    const/4 v1, 0x0

    .line 393313
    sget-object v3, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    move-object v6, v7

    .line 393319
    move v7, v1

    .line 393320
    move-object v8, v10

    .line 393321
    move-object v10, v3

    .line 393322
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393326
    .line 393327
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393328
    .line 393329
    const/4 v3, 0x6

    .line 393330
    const/4 v4, 0x0

    .line 393331
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393335
    .line 393336
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393342
    .line 393343
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_e0

    .line 393347
    :cond_83
    const/4 v1, 0x1

    .line 393348
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->t:Z

    .line 393349
    .line 393350
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393351
    .line 393352
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    const/4 v5, -0x1

    .line 393356
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393357
    .line 393358
    iget-object v0, v0, Lyw6/m;->h:Ljava/util/List;

    .line 393359
    .line 393360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v5

    .line 393368
    if-eqz v5, :cond_b3

    .line 393369
    .line 393370
    add-int/lit8 v5, v3, 0x1

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v6

    .line 393376
    check-cast v6, Lyw6/c;

    .line 393377
    .line 393378
    iget v11, v6, Lyw6/c;->a:I

    .line 393379
    .line 393380
    if-le v11, v1, :cond_b1

    .line 393381
    .line 393382
    iget-boolean v11, v6, Lyw6/c;->d:Z

    .line 393383
    .line 393384
    if-nez v11, :cond_b1

    .line 393385
    .line 393386
    iget-boolean v6, v6, Lyw6/c;->e:Z

    .line 393387
    .line 393388
    if-ne v6, v1, :cond_b1

    .line 393389
    .line 393390
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393391
    .line 393392
    goto :goto_b3

    .line 393393
    :cond_b1
    move v3, v5

    .line 393394
    goto :goto_94

    .line 393395
    :cond_b3
    :goto_b3
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393396
    .line 393397
    const-class v1, Low6/j;

    .line 393398
    .line 393399
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    move-object v5, v0

    .line 393411
    check-cast v5, Low6/j;

    .line 393412
    .line 393413
    if-eqz v5, :cond_d4

    .line 393414
    .line 393415
    const/4 v6, 0x0

    .line 393416
    const/4 v11, 0x0

    .line 393417
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/t0;

    .line 393418
    .line 393419
    invoke-direct {v12, v2, v4}, Lcom/dragon/read/ug/kmp/secondfloor/t0;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393420
    .line 393421
    .line 393422
    const/4 v13, 0x0

    .line 393423
    const/16 v14, 0x1a0

    .line 393424
    .line 393425
    invoke-static/range {v5 .. v14}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393429
    .line 393430
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    .line 393434
    .line 393435
    const-string v0, "openVideoDoubleRewardPage"

    .line 393436
    .line 393437
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393441
    .line 393442
    return-object v0
.end method


