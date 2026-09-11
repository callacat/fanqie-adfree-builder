## classes21/com/dragon/read/kmp/app/core/sass/community/a.smali
# added=0 removed=0 changed=2

.method public final B0()I
[MOD-CHANGED]
.method public final B0()I
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393218
    const-string v1, "danmaku_kmp_border_extra"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 393228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393231
    move-result-object v3

    .line 393232
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 393234
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 393236
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393239
    move-result-object v5

    .line 393240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-eqz v4, :cond_2a

    .line 393253
    invoke-interface {v4, v1, v3, v5, v5}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v1, v6

    .line 393259
    :goto_2b
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393261
    if-eqz v1, :cond_37

    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393266
    move-result v3
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_8f

    .line 393267
    if-nez v3, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :cond_37
    :goto_37
    if-eqz v5, :cond_3a

    .line 393273
    goto :goto_7c

    .line 393274
    :cond_3a
    :try_start_3a
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393281
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v1

    .line 393291
    :try_start_4b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_74

    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393309
    const-string v5, "JSONUtils"

    .line 393311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    sget v3, Lhv0/a$a;->a:I

    .line 393329
    invoke-virtual {v4, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393332
    :cond_74
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_7b

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v6, v1

    .line 393340
    :goto_7c
    check-cast v6, Ljava/lang/Integer;

    .line 393342
    if-eqz v6, :cond_85

    .line 393344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393347
    move-result v0

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v0, 0x0

    .line 393350
    :goto_86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_4b .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_9a

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a5

    .line 393380
    move-object v0, v1

    .line 393381
    :cond_a5
    check-cast v0, Ljava/lang/Number;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393386
    move-result v0

    .line 393387
    return v0
.end method

[INNER-ORIGINAL]
.method public final B0()I
    .registers 9

    .prologue
    .line 393216
    const-string v0, "fromJson json error "

    .line 393217
    .line 393218
    const-string v1, "danmaku_kmp_border_extra"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    .line 393223
    .line 393224
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 393227
    .line 393228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 393233
    .line 393234
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 393235
    .line 393236
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 393248
    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x0

    .line 393251
    if-eqz v4, :cond_2a

    .line 393252
    .line 393253
    invoke-interface {v4, v1, v3, v5, v5}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v1, v6

    .line 393259
    :goto_2b
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393260
    .line 393261
    if-eqz v1, :cond_37

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_8f

    .line 393267
    if-nez v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :cond_37
    :goto_37
    if-eqz v5, :cond_3a

    .line 393272
    .line 393273
    goto :goto_7c

    .line 393274
    :cond_3a
    :try_start_3a
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393280
    .line 393281
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v1

    .line 393291
    :try_start_4b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    .line 393293
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_74

    .line 393306
    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393308
    .line 393309
    const-string v5, "JSONUtils"

    .line 393310
    .line 393311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sget v3, Lhv0/a$a;->a:I

    .line 393328
    .line 393329
    invoke-virtual {v4, v5, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v6, v1

    .line 393340
    :goto_7c
    check-cast v6, Ljava/lang/Integer;

    .line 393341
    .line 393342
    if-eqz v6, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v0, 0x0

    .line 393350
    :goto_86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_4b .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_9a

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a5

    .line 393379
    .line 393380
    move-object v0, v1

    .line 393381
    :cond_a5
    check-cast v0, Ljava/lang/Number;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    return v0
.end method


.method public final L0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final L0(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 17170442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17170448
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 17170450
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v3, :cond_28

    .line 17170467
    invoke-interface {v3, p1, v2, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v5

    .line 17170473
    :goto_29
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170475
    if-eqz p1, :cond_35

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v2
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_8b

    .line 17170481
    if-nez v2, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_38

    .line 17170487
    goto :goto_7a

    .line 17170488
    :cond_38
    :try_start_38
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17170495
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_53

    .line 17170504
    :catchall_48
    move-exception p1

    .line 17170505
    :try_start_49
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_72

    .line 17170521
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170523
    const-string v4, "JSONUtils"

    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    sget v2, Lhv0/a$a;->a:I

    .line 17170543
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170546
    :cond_72
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v5, p1

    .line 17170554
    :goto_7a
    check-cast v5, Ljava/lang/Boolean;

    .line 17170556
    if-eqz v5, :cond_82

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170561
    move-result v1

    .line 17170562
    :cond_82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_49 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170584
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170590
    move-object p1, v0

    .line 17170591
    :cond_9f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170596
    move-result p1

    .line 17170597
    return p1
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    .line 17170440
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17170447
    .line 17170448
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 17170449
    .line 17170450
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v3, :cond_28

    .line 17170466
    .line 17170467
    invoke-interface {v3, p1, v2, v4, v4}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v5

    .line 17170473
    :goto_29
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_8b

    .line 17170481
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_7a

    .line 17170488
    :cond_38
    :try_start_38
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_53

    .line 17170504
    :catchall_48
    move-exception p1

    .line 17170505
    :try_start_49
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_72

    .line 17170520
    .line 17170521
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170522
    .line 17170523
    const-string v4, "JSONUtils"

    .line 17170524
    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    sget v2, Lhv0/a$a;->a:I

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v5, p1

    .line 17170554
    :goto_7a
    check-cast v5, Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    if-eqz v5, :cond_82

    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    :cond_82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_49 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_96

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170589
    .line 17170590
    move-object p1, v0

    .line 17170591
    :cond_9f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    return p1
.end method


