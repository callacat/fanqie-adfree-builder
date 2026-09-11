## classes8/com/dragon/read/ug/kmp/dialogfactory/u.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const-string v2, "dialog_factory"

    .line 16908297
    const/4 v3, 0x2

    .line 16908298
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const-string v2, "dialog_factory"

    .line 16908296
    .line 16908297
    const/4 v3, 0x2

    .line 16908298
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v2, p3

    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633158
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67633160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 67633163
    move-result v0

    .line 67633164
    const/4 v3, 0x0

    .line 67633165
    if-nez v0, :cond_1a

    .line 67633167
    const-string v0, "login invalid"

    .line 67633169
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633172
    new-instance v0, Lmr1/a;

    .line 67633174
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633177
    return-object v0

    .line 67633178
    :cond_1a
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633180
    const-string v4, "track_id"

    .line 67633182
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633185
    move-result-object v0

    .line 67633186
    check-cast v0, Lkr1/f;

    .line 67633188
    const/4 v4, 0x0

    .line 67633189
    if-eqz v0, :cond_2a

    .line 67633191
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move-object v0, v4

    .line 67633195
    :goto_2b
    const-string v5, ""

    .line 67633197
    if-nez v0, :cond_30

    .line 67633199
    move-object v0, v5

    .line 67633200
    :cond_30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633203
    move-result-object v0

    .line 67633204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633207
    move-result-object v0

    .line 67633208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633211
    move-result v0

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    if-nez v0, :cond_41

    .line 67633215
    const/4 v0, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v0, 0x0

    .line 67633218
    :goto_42
    if-eqz v0, :cond_4f

    .line 67633220
    const-string v0, "track_id empty"

    .line 67633222
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633225
    new-instance v0, Lmr1/a;

    .line 67633227
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633230
    return-object v0

    .line 67633231
    :cond_4f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633234
    iget-object v0, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633236
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633239
    move-result-object v0

    .line 67633240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633247
    move-result v7

    .line 67633248
    if-nez v7, :cond_64

    .line 67633250
    const/4 v7, 0x1

    .line 67633251
    goto :goto_65

    .line 67633252
    :cond_64
    const/4 v7, 0x0

    .line 67633253
    :goto_65
    if-eqz v7, :cond_7e

    .line 67633255
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633259
    const-string v8, "dialog factory popup schema is empty, resourceKey="

    .line 67633261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633264
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-direct {v0, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/f1;-><init>(Ljava/lang/String;)V

    .line 67633276
    move-object v7, v0

    .line 67633277
    goto :goto_83

    .line 67633278
    :cond_7e
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633280
    invoke-direct {v7, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/e1;-><init>(Ljava/lang/String;)V

    .line 67633283
    :goto_83
    instance-of v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633285
    if-eqz v0, :cond_20f

    .line 67633287
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633289
    const-string v8, "is_video"

    .line 67633291
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633294
    move-result-object v0

    .line 67633295
    check-cast v0, Lkr1/f;

    .line 67633297
    if-eqz v0, :cond_96

    .line 67633299
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move-object v0, v4

    .line 67633303
    :goto_97
    if-nez v0, :cond_9a

    .line 67633305
    move-object v0, v5

    .line 67633306
    :cond_9a
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633313
    move-result-object v0

    .line 67633314
    const-string v8, "true"

    .line 67633316
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633319
    move-result v8

    .line 67633320
    if-nez v8, :cond_b5

    .line 67633322
    const-string v8, "1"

    .line 67633324
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633327
    move-result v0

    .line 67633328
    if-eqz v0, :cond_b3

    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    const/4 v0, 0x0

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    :goto_b5
    const/4 v0, 0x1

    .line 67633334
    :goto_b6
    if-nez v0, :cond_ba

    .line 67633336
    goto/16 :goto_18a

    .line 67633338
    :cond_ba
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633340
    const-string v8, "url"

    .line 67633342
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633345
    move-result-object v0

    .line 67633346
    check-cast v0, Lkr1/f;

    .line 67633348
    if-eqz v0, :cond_ca

    .line 67633350
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633352
    if-nez v0, :cond_da

    .line 67633354
    :cond_ca
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633356
    const-string v8, "resource_url"

    .line 67633358
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633361
    move-result-object v0

    .line 67633362
    check-cast v0, Lkr1/f;

    .line 67633364
    if-eqz v0, :cond_d9

    .line 67633366
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v0, v4

    .line 67633370
    :cond_da
    :goto_da
    if-nez v0, :cond_dd

    .line 67633372
    move-object v0, v5

    .line 67633373
    :cond_dd
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633376
    move-result-object v0

    .line 67633377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633380
    move-result-object v8

    .line 67633381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633384
    move-result v0

    .line 67633385
    if-nez v0, :cond_ed

    .line 67633387
    const/4 v0, 0x1

    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    const/4 v0, 0x0

    .line 67633390
    :goto_ee
    const-string v9, "DialogFactoryPopupHandler"

    .line 67633392
    if-eqz v0, :cond_10c

    .line 67633394
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67633396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633398
    const-string v8, "skip video preload because url is empty, resourceKey="

    .line 67633400
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633403
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633405
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633411
    move-result-object v6

    .line 67633412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633418
    goto/16 :goto_18a

    .line 67633420
    :cond_10c
    :try_start_10c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633422
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 67633424
    new-instance v10, Lny6/a;

    .line 67633426
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633429
    move-result-object v11

    .line 67633430
    invoke-direct {v10, v11, v6}, Lny6/a;-><init>(Ljava/util/List;I)V

    .line 67633433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633436
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 67633439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633444
    move-result-object v0
    :try_end_125
    .catchall {:try_start_10c .. :try_end_125} :catchall_126

    .line 67633445
    goto :goto_131

    .line 67633446
    :catchall_126
    move-exception v0

    .line 67633447
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633449
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633452
    move-result-object v0

    .line 67633453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633456
    move-result-object v0

    .line 67633457
    :goto_131
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67633460
    move-result v6

    .line 67633461
    const-string v10, ", url="

    .line 67633463
    if-eqz v6, :cond_15a

    .line 67633465
    move-object v6, v0

    .line 67633466
    check-cast v6, Lkotlin/Unit;

    .line 67633468
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633472
    const-string v12, "video preload requested, resourceKey="

    .line 67633474
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633477
    iget-object v12, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633479
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633485
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633491
    move-result-object v11

    .line 67633492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633495
    invoke-static {v9, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633498
    :cond_15a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633501
    move-result-object v0

    .line 67633502
    if-eqz v0, :cond_18a

    .line 67633504
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633508
    const-string v12, "video preload failed: "

    .line 67633510
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633516
    move-result-object v12

    .line 67633517
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633520
    const-string v12, ", resourceKey="

    .line 67633522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633525
    iget-object v12, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633527
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633530
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633533
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633539
    move-result-object v8

    .line 67633540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    invoke-static {v9, v8, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633546
    :cond_18a
    :goto_18a
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/d1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/d1;

    .line 67633548
    check-cast v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633550
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;->a:Ljava/lang/String;

    .line 67633552
    iget-object v7, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 67633554
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633556
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633558
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633561
    move-result-object v9

    .line 67633562
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633565
    move-result-wide v14

    .line 67633566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633569
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633572
    const-string v0, "exit_welfare_page"

    .line 67633574
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633577
    move-result v0

    .line 67633578
    if-eqz v0, :cond_201

    .line 67633580
    const-string v0, "dialog_factory"

    .line 67633582
    const/4 v7, 0x2

    .line 67633583
    invoke-static {v8, v0, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633586
    move-result v0

    .line 67633587
    if-eqz v0, :cond_201

    .line 67633589
    const-wide/16 v8, 0x0

    .line 67633591
    cmp-long v0, v14, v8

    .line 67633593
    if-gtz v0, :cond_1bc

    .line 67633595
    goto :goto_201

    .line 67633596
    :cond_1bc
    const/16 v9, 0x3f

    .line 67633598
    const/4 v10, 0x0

    .line 67633599
    const/4 v11, 0x0

    .line 67633600
    const/4 v12, 0x6

    .line 67633601
    const/4 v13, 0x0

    .line 67633602
    move-object v8, v6

    .line 67633603
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67633606
    move-result v0

    .line 67633607
    if-ltz v0, :cond_1d1

    .line 67633609
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633612
    move-result-object v8

    .line 67633613
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633616
    goto :goto_1d2

    .line 67633617
    :cond_1d1
    move-object v8, v6

    .line 67633618
    :goto_1d2
    const-string v5, "sslocal://ug_kmp_popup"

    .line 67633620
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633623
    move-result v5

    .line 67633624
    if-nez v5, :cond_1e3

    .line 67633626
    const-string v5, "sslocal://ug_kmp_popup/"

    .line 67633628
    invoke-static {v8, v5, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633631
    move-result v4

    .line 67633632
    if-nez v4, :cond_1e3

    .line 67633634
    goto :goto_201

    .line 67633635
    :cond_1e3
    if-ltz v0, :cond_1e8

    .line 67633637
    const/16 v0, 0x26

    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    const/16 v0, 0x3f

    .line 67633642
    :goto_1ea
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633647
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633653
    const-string v0, "start_time="

    .line 67633655
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633658
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633664
    move-result-object v6

    .line 67633665
    :cond_201
    :goto_201
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 67633667
    invoke-static {v0, v1, v6, v2}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 67633670
    move-result-object v0

    .line 67633671
    if-nez v0, :cond_21f

    .line 67633673
    new-instance v0, Lmr1/a;

    .line 67633675
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633678
    goto :goto_21f

    .line 67633679
    :cond_20f
    instance-of v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633681
    if-eqz v0, :cond_220

    .line 67633683
    check-cast v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633685
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;->a:Ljava/lang/String;

    .line 67633687
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633690
    new-instance v0, Lmr1/a;

    .line 67633692
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633695
    :cond_21f
    :goto_21f
    return-object v0

    .line 67633696
    :cond_220
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633698
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633701
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p3

    .line 67633155
    .line 67633156
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633157
    .line 67633158
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67633159
    .line 67633160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v0

    .line 67633164
    const/4 v3, 0x0

    .line 67633165
    if-nez v0, :cond_1a

    .line 67633166
    .line 67633167
    const-string v0, "login invalid"

    .line 67633168
    .line 67633169
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633170
    .line 67633171
    .line 67633172
    new-instance v0, Lmr1/a;

    .line 67633173
    .line 67633174
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633175
    .line 67633176
    .line 67633177
    return-object v0

    .line 67633178
    :cond_1a
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633179
    .line 67633180
    const-string v4, "track_id"

    .line 67633181
    .line 67633182
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v0

    .line 67633186
    check-cast v0, Lkr1/f;

    .line 67633187
    .line 67633188
    const/4 v4, 0x0

    .line 67633189
    if-eqz v0, :cond_2a

    .line 67633190
    .line 67633191
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633192
    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move-object v0, v4

    .line 67633195
    :goto_2b
    const-string v5, ""

    .line 67633196
    .line 67633197
    if-nez v0, :cond_30

    .line 67633198
    .line 67633199
    move-object v0, v5

    .line 67633200
    :cond_30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v0

    .line 67633204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v0

    .line 67633208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v0

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    if-nez v0, :cond_41

    .line 67633214
    .line 67633215
    const/4 v0, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v0, 0x0

    .line 67633218
    :goto_42
    if-eqz v0, :cond_4f

    .line 67633219
    .line 67633220
    const-string v0, "track_id empty"

    .line 67633221
    .line 67633222
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633223
    .line 67633224
    .line 67633225
    new-instance v0, Lmr1/a;

    .line 67633226
    .line 67633227
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633228
    .line 67633229
    .line 67633230
    return-object v0

    .line 67633231
    :cond_4f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633232
    .line 67633233
    .line 67633234
    iget-object v0, v1, Lkr1/e;->i:Ljava/lang/String;

    .line 67633235
    .line 67633236
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v0

    .line 67633240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v7

    .line 67633248
    if-nez v7, :cond_64

    .line 67633249
    .line 67633250
    const/4 v7, 0x1

    .line 67633251
    goto :goto_65

    .line 67633252
    :cond_64
    const/4 v7, 0x0

    .line 67633253
    :goto_65
    if-eqz v7, :cond_7e

    .line 67633254
    .line 67633255
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633256
    .line 67633257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633258
    .line 67633259
    const-string v8, "dialog factory popup schema is empty, resourceKey="

    .line 67633260
    .line 67633261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633262
    .line 67633263
    .line 67633264
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633265
    .line 67633266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-direct {v0, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/f1;-><init>(Ljava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    move-object v7, v0

    .line 67633277
    goto :goto_83

    .line 67633278
    :cond_7e
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633279
    .line 67633280
    invoke-direct {v7, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/e1;-><init>(Ljava/lang/String;)V

    .line 67633281
    .line 67633282
    .line 67633283
    :goto_83
    instance-of v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633284
    .line 67633285
    if-eqz v0, :cond_20f

    .line 67633286
    .line 67633287
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633288
    .line 67633289
    const-string v8, "is_video"

    .line 67633290
    .line 67633291
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v0

    .line 67633295
    check-cast v0, Lkr1/f;

    .line 67633296
    .line 67633297
    if-eqz v0, :cond_96

    .line 67633298
    .line 67633299
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633300
    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move-object v0, v4

    .line 67633303
    :goto_97
    if-nez v0, :cond_9a

    .line 67633304
    .line 67633305
    move-object v0, v5

    .line 67633306
    :cond_9a
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    const-string v8, "true"

    .line 67633315
    .line 67633316
    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633317
    .line 67633318
    .line 67633319
    move-result v8

    .line 67633320
    if-nez v8, :cond_b5

    .line 67633321
    .line 67633322
    const-string v8, "1"

    .line 67633323
    .line 67633324
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v0

    .line 67633328
    if-eqz v0, :cond_b3

    .line 67633329
    .line 67633330
    goto :goto_b5

    .line 67633331
    :cond_b3
    const/4 v0, 0x0

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    :goto_b5
    const/4 v0, 0x1

    .line 67633334
    :goto_b6
    if-nez v0, :cond_ba

    .line 67633335
    .line 67633336
    goto/16 :goto_18a

    .line 67633337
    .line 67633338
    :cond_ba
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633339
    .line 67633340
    const-string v8, "url"

    .line 67633341
    .line 67633342
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v0

    .line 67633346
    check-cast v0, Lkr1/f;

    .line 67633347
    .line 67633348
    if-eqz v0, :cond_ca

    .line 67633349
    .line 67633350
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633351
    .line 67633352
    if-nez v0, :cond_da

    .line 67633353
    .line 67633354
    :cond_ca
    iget-object v0, v1, Lkr1/e;->h:Ljava/util/Map;

    .line 67633355
    .line 67633356
    const-string v8, "resource_url"

    .line 67633357
    .line 67633358
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v0

    .line 67633362
    check-cast v0, Lkr1/f;

    .line 67633363
    .line 67633364
    if-eqz v0, :cond_d9

    .line 67633365
    .line 67633366
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67633367
    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    move-object v0, v4

    .line 67633370
    :cond_da
    :goto_da
    if-nez v0, :cond_dd

    .line 67633371
    .line 67633372
    move-object v0, v5

    .line 67633373
    :cond_dd
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v0

    .line 67633377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v8

    .line 67633381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v0

    .line 67633385
    if-nez v0, :cond_ed

    .line 67633386
    .line 67633387
    const/4 v0, 0x1

    .line 67633388
    goto :goto_ee

    .line 67633389
    :cond_ed
    const/4 v0, 0x0

    .line 67633390
    :goto_ee
    const-string v9, "DialogFactoryPopupHandler"

    .line 67633391
    .line 67633392
    if-eqz v0, :cond_10c

    .line 67633393
    .line 67633394
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67633395
    .line 67633396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633397
    .line 67633398
    const-string v8, "skip video preload because url is empty, resourceKey="

    .line 67633399
    .line 67633400
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633401
    .line 67633402
    .line 67633403
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633404
    .line 67633405
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v6

    .line 67633412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633416
    .line 67633417
    .line 67633418
    goto/16 :goto_18a

    .line 67633419
    .line 67633420
    :cond_10c
    :try_start_10c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633421
    .line 67633422
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 67633423
    .line 67633424
    new-instance v10, Lny6/a;

    .line 67633425
    .line 67633426
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v11

    .line 67633430
    invoke-direct {v10, v11, v6}, Lny6/a;-><init>(Ljava/util/List;I)V

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633440
    .line 67633441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v0
    :try_end_125
    .catchall {:try_start_10c .. :try_end_125} :catchall_126

    .line 67633445
    goto :goto_131

    .line 67633446
    :catchall_126
    move-exception v0

    .line 67633447
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633448
    .line 67633449
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v0

    .line 67633453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v0

    .line 67633457
    :goto_131
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v6

    .line 67633461
    const-string v10, ", url="

    .line 67633462
    .line 67633463
    if-eqz v6, :cond_15a

    .line 67633464
    .line 67633465
    move-object v6, v0

    .line 67633466
    check-cast v6, Lkotlin/Unit;

    .line 67633467
    .line 67633468
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633469
    .line 67633470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    const-string v12, "video preload requested, resourceKey="

    .line 67633473
    .line 67633474
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633475
    .line 67633476
    .line 67633477
    iget-object v12, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633478
    .line 67633479
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v11

    .line 67633492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-static {v9, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633496
    .line 67633497
    .line 67633498
    :cond_15a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v0

    .line 67633502
    if-eqz v0, :cond_18a

    .line 67633503
    .line 67633504
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 67633505
    .line 67633506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    const-string v12, "video preload failed: "

    .line 67633509
    .line 67633510
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v12

    .line 67633517
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633518
    .line 67633519
    .line 67633520
    const-string v12, ", resourceKey="

    .line 67633521
    .line 67633522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633523
    .line 67633524
    .line 67633525
    iget-object v12, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633526
    .line 67633527
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v8

    .line 67633540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-static {v9, v8, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67633544
    .line 67633545
    .line 67633546
    :cond_18a
    :goto_18a
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/d1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/d1;

    .line 67633547
    .line 67633548
    check-cast v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;

    .line 67633549
    .line 67633550
    iget-object v6, v7, Lcom/dragon/read/ug/kmp/dialogfactory/e1;->a:Ljava/lang/String;

    .line 67633551
    .line 67633552
    iget-object v7, v1, Lkr1/e;->a:Ljava/lang/String;

    .line 67633553
    .line 67633554
    iget-object v8, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633555
    .line 67633556
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633557
    .line 67633558
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v9

    .line 67633562
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-wide v14

    .line 67633566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633570
    .line 67633571
    .line 67633572
    const-string v0, "exit_welfare_page"

    .line 67633573
    .line 67633574
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v0

    .line 67633578
    if-eqz v0, :cond_201

    .line 67633579
    .line 67633580
    const-string v0, "dialog_factory"

    .line 67633581
    .line 67633582
    const/4 v7, 0x2

    .line 67633583
    invoke-static {v8, v0, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633584
    .line 67633585
    .line 67633586
    move-result v0

    .line 67633587
    if-eqz v0, :cond_201

    .line 67633588
    .line 67633589
    const-wide/16 v8, 0x0

    .line 67633590
    .line 67633591
    cmp-long v0, v14, v8

    .line 67633592
    .line 67633593
    if-gtz v0, :cond_1bc

    .line 67633594
    .line 67633595
    goto :goto_201

    .line 67633596
    :cond_1bc
    const/16 v9, 0x3f

    .line 67633597
    .line 67633598
    const/4 v10, 0x0

    .line 67633599
    const/4 v11, 0x0

    .line 67633600
    const/4 v12, 0x6

    .line 67633601
    const/4 v13, 0x0

    .line 67633602
    move-object v8, v6

    .line 67633603
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67633604
    .line 67633605
    .line 67633606
    move-result v0

    .line 67633607
    if-ltz v0, :cond_1d1

    .line 67633608
    .line 67633609
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v8

    .line 67633613
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633614
    .line 67633615
    .line 67633616
    goto :goto_1d2

    .line 67633617
    :cond_1d1
    move-object v8, v6

    .line 67633618
    :goto_1d2
    const-string v5, "sslocal://ug_kmp_popup"

    .line 67633619
    .line 67633620
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v5

    .line 67633624
    if-nez v5, :cond_1e3

    .line 67633625
    .line 67633626
    const-string v5, "sslocal://ug_kmp_popup/"

    .line 67633627
    .line 67633628
    invoke-static {v8, v5, v3, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v4

    .line 67633632
    if-nez v4, :cond_1e3

    .line 67633633
    .line 67633634
    goto :goto_201

    .line 67633635
    :cond_1e3
    if-ltz v0, :cond_1e8

    .line 67633636
    .line 67633637
    const/16 v0, 0x26

    .line 67633638
    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    const/16 v0, 0x3f

    .line 67633641
    .line 67633642
    :goto_1ea
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633643
    .line 67633644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633651
    .line 67633652
    .line 67633653
    const-string v0, "start_time="

    .line 67633654
    .line 67633655
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v6

    .line 67633665
    :cond_201
    :goto_201
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 67633666
    .line 67633667
    invoke-static {v0, v1, v6, v2}, Ljr1/c;->h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v0

    .line 67633671
    if-nez v0, :cond_21f

    .line 67633672
    .line 67633673
    new-instance v0, Lmr1/a;

    .line 67633674
    .line 67633675
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633676
    .line 67633677
    .line 67633678
    goto :goto_21f

    .line 67633679
    :cond_20f
    instance-of v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633680
    .line 67633681
    if-eqz v0, :cond_220

    .line 67633682
    .line 67633683
    check-cast v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;

    .line 67633684
    .line 67633685
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/dialogfactory/f1;->a:Ljava/lang/String;

    .line 67633686
    .line 67633687
    invoke-virtual {v2, v1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633688
    .line 67633689
    .line 67633690
    new-instance v0, Lmr1/a;

    .line 67633691
    .line 67633692
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    .line 67633693
    .line 67633694
    .line 67633695
    :cond_21f
    :goto_21f
    return-object v0

    .line 67633696
    :cond_220
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633697
    .line 67633698
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633699
    .line 67633700
    .line 67633701
    throw v0
.end method


