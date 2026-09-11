## classes2/com/dragon/read/component/audio/inspire/impl/delegate/s.smali
# added=0 removed=0 changed=1

.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p3

    .line 84279300
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->a:Ljava/lang/String;

    .line 84279302
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->b:Z

    .line 84279304
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->c:I

    .line 84279306
    iget v9, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->d:I

    .line 84279308
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->e:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84279310
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->f:Lqv0/o9;

    .line 84279312
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->g:Ljava/lang/String;

    .line 84279314
    const-string v5, "KmpAudio.I.Sign.Dialog"

    .line 84279316
    const/4 v6, 0x1

    .line 84279317
    if-eqz p2, :cond_83

    .line 84279319
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84279321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h(Ljava/lang/String;)V

    .line 84279327
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 84279329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    new-array v1, v6, [Lkotlin/Pair;

    .line 84279334
    const-string v3, "position"

    .line 84279336
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279339
    move-result-object v3

    .line 84279340
    const/4 v12, 0x0

    .line 84279341
    aput-object v3, v1, v12

    .line 84279343
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279346
    move-result-object v12

    .line 84279347
    sget-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84279349
    if-ne v10, v1, :cond_3e

    .line 84279351
    const-string v1, "is_resign_in"

    .line 84279353
    const-string v3, "1"

    .line 84279355
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279358
    :cond_3e
    const/4 v1, -0x1

    .line 84279359
    if-ne v2, v1, :cond_44

    .line 84279361
    const-string v1, "\u8865\u7b7e\u5230"

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    const-string v1, "\u7b7e\u5230\u518d\u5f97"

    .line 84279366
    :goto_46
    move-object v13, v1

    .line 84279367
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 84279370
    move-result-object v1

    .line 84279371
    if-eqz v1, :cond_64

    .line 84279373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    const-string v14, "\u9886\u5956\u5f00\u59cb: "

    .line 84279383
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279392
    move-result-object v3

    .line 84279393
    invoke-interface {v1, v5, v3, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279396
    :cond_64
    const/4 v14, 0x0

    .line 84279397
    const/4 v15, 0x0

    .line 84279398
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;

    .line 84279400
    move-object/from16 v1, v16

    .line 84279402
    move v3, v9

    .line 84279403
    move-object v5, v8

    .line 84279404
    move-object v6, v13

    .line 84279405
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;-><init>(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279408
    const/4 v13, 0x0

    .line 84279409
    const/16 v17, 0x8c

    .line 84279411
    move-object v1, v11

    .line 84279412
    move v2, v9

    .line 84279413
    move-object v3, v10

    .line 84279414
    move-object v4, v14

    .line 84279415
    move v5, v15

    .line 84279416
    move-object v6, v12

    .line 84279417
    move-object v7, v8

    .line 84279418
    move-object/from16 v8, v16

    .line 84279420
    move-object v9, v13

    .line 84279421
    move/from16 v10, v17

    .line 84279423
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84279426
    goto :goto_c7

    .line 84279427
    :cond_83
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 84279429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 84279435
    move-result-object v4

    .line 84279436
    if-eqz v4, :cond_af

    .line 84279438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9: "

    .line 84279448
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279451
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279454
    const-string v3, ", errorCode="

    .line 84279456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279459
    move-object/from16 v3, p5

    .line 84279461
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279467
    move-result-object v3

    .line 84279468
    invoke-interface {v4, v5, v3, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279471
    :cond_af
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84279473
    const/4 v8, 0x0

    .line 84279474
    const/4 v9, 0x0

    .line 84279475
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;

    .line 84279477
    const/4 v3, 0x0

    .line 84279478
    invoke-direct {v10, v2, v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84279481
    const/4 v11, 0x3

    .line 84279482
    const/4 v12, 0x0

    .line 84279483
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279486
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 84279488
    invoke-static {v1, v6}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 84279491
    move-result-object v1

    .line 84279492
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 84279495
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    iget-object v8, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->a:Ljava/lang/String;

    .line 84279301
    .line 84279302
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->b:Z

    .line 84279303
    .line 84279304
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->c:I

    .line 84279305
    .line 84279306
    iget v9, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->d:I

    .line 84279307
    .line 84279308
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->e:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84279309
    .line 84279310
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->f:Lqv0/o9;

    .line 84279311
    .line 84279312
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/s;->g:Ljava/lang/String;

    .line 84279313
    .line 84279314
    const-string v5, "KmpAudio.I.Sign.Dialog"

    .line 84279315
    .line 84279316
    const/4 v6, 0x1

    .line 84279317
    if-eqz p2, :cond_83

    .line 84279318
    .line 84279319
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 84279320
    .line 84279321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->h(Ljava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 84279328
    .line 84279329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    .line 84279331
    .line 84279332
    new-array v1, v6, [Lkotlin/Pair;

    .line 84279333
    .line 84279334
    const-string v3, "position"

    .line 84279335
    .line 84279336
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v3

    .line 84279340
    const/4 v12, 0x0

    .line 84279341
    aput-object v3, v1, v12

    .line 84279342
    .line 84279343
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v12

    .line 84279347
    sget-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84279348
    .line 84279349
    if-ne v10, v1, :cond_3e

    .line 84279350
    .line 84279351
    const-string v1, "is_resign_in"

    .line 84279352
    .line 84279353
    const-string v3, "1"

    .line 84279354
    .line 84279355
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279356
    .line 84279357
    .line 84279358
    :cond_3e
    const/4 v1, -0x1

    .line 84279359
    if-ne v2, v1, :cond_44

    .line 84279360
    .line 84279361
    const-string v1, "\u8865\u7b7e\u5230"

    .line 84279362
    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    const-string v1, "\u7b7e\u5230\u518d\u5f97"

    .line 84279365
    .line 84279366
    :goto_46
    move-object v13, v1

    .line 84279367
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v1

    .line 84279371
    if-eqz v1, :cond_64

    .line 84279372
    .line 84279373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    const-string v14, "\u9886\u5956\u5f00\u59cb: "

    .line 84279382
    .line 84279383
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v3

    .line 84279393
    invoke-interface {v1, v5, v3, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    const/4 v14, 0x0

    .line 84279397
    const/4 v15, 0x0

    .line 84279398
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;

    .line 84279399
    .line 84279400
    move-object/from16 v1, v16

    .line 84279401
    .line 84279402
    move v3, v9

    .line 84279403
    move-object v5, v8

    .line 84279404
    move-object v6, v13

    .line 84279405
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;-><init>(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279406
    .line 84279407
    .line 84279408
    const/4 v13, 0x0

    .line 84279409
    const/16 v17, 0x8c

    .line 84279410
    .line 84279411
    move-object v1, v11

    .line 84279412
    move v2, v9

    .line 84279413
    move-object v3, v10

    .line 84279414
    move-object v4, v14

    .line 84279415
    move v5, v15

    .line 84279416
    move-object v6, v12

    .line 84279417
    move-object v7, v8

    .line 84279418
    move-object/from16 v8, v16

    .line 84279419
    .line 84279420
    move-object v9, v13

    .line 84279421
    move/from16 v10, v17

    .line 84279422
    .line 84279423
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_c7

    .line 84279427
    :cond_83
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 84279428
    .line 84279429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v4

    .line 84279436
    if-eqz v4, :cond_af

    .line 84279437
    .line 84279438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279439
    .line 84279440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    .line 84279445
    .line 84279446
    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9: "

    .line 84279447
    .line 84279448
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    const-string v3, ", errorCode="

    .line 84279455
    .line 84279456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279457
    .line 84279458
    .line 84279459
    move-object/from16 v3, p5

    .line 84279460
    .line 84279461
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v3

    .line 84279468
    invoke-interface {v4, v5, v3, v6}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279469
    .line 84279470
    .line 84279471
    :cond_af
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84279472
    .line 84279473
    const/4 v8, 0x0

    .line 84279474
    const/4 v9, 0x0

    .line 84279475
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;

    .line 84279476
    .line 84279477
    const/4 v3, 0x0

    .line 84279478
    invoke-direct {v10, v2, v1, v3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84279479
    .line 84279480
    .line 84279481
    const/4 v11, 0x3

    .line 84279482
    const/4 v12, 0x0

    .line 84279483
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279484
    .line 84279485
    .line 84279486
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 84279487
    .line 84279488
    invoke-static {v1, v6}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object v1

    .line 84279492
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 84279493
    .line 84279494
    .line 84279495
    :goto_c7
    return-void
.end method


