## classes4/okio/internal/-FileSystem.smali
# added=0 removed=0 changed=8

.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p3

    .line 117899268
    move/from16 v2, p5

    .line 117899270
    move-object/from16 v3, p6

    .line 117899272
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899274
    if-eqz v4, :cond_1b

    .line 117899276
    move-object v4, v3

    .line 117899277
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899279
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899281
    const/high16 v6, -0x80000000

    .line 117899283
    and-int v7, v5, v6

    .line 117899285
    if-eqz v7, :cond_1b

    .line 117899287
    sub-int/2addr v5, v6

    .line 117899288
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899290
    goto :goto_20

    .line 117899291
    :cond_1b
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899293
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899296
    :goto_20
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 117899298
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117899301
    move-result-object v5

    .line 117899302
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899304
    const/4 v7, 0x0

    .line 117899305
    const/4 v8, 0x3

    .line 117899306
    const/4 v9, 0x2

    .line 117899307
    const/4 v10, 0x1

    .line 117899308
    if-eqz v6, :cond_7f

    .line 117899310
    if-eq v6, v10, :cond_61

    .line 117899312
    if-eq v6, v9, :cond_41

    .line 117899314
    if-ne v6, v8, :cond_39

    .line 117899316
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899319
    goto/16 :goto_14d

    .line 117899321
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899323
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117899325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899328
    throw v0

    .line 117899329
    :cond_41
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899331
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899333
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899335
    check-cast v2, Ljava/util/Iterator;

    .line 117899337
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899339
    check-cast v6, Lokio/Path;

    .line 117899341
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899343
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 117899345
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899347
    check-cast v12, Lokio/FileSystem;

    .line 117899349
    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899351
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 117899353
    :try_start_59
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    .line 117899356
    goto/16 :goto_f0

    .line 117899358
    :catchall_5e
    move-exception v0

    .line 117899359
    goto/16 :goto_12f

    .line 117899361
    :cond_61
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899363
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899365
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899367
    check-cast v2, Lokio/Path;

    .line 117899369
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899371
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 117899373
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899375
    check-cast v11, Lokio/FileSystem;

    .line 117899377
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899379
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 117899381
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899384
    move-object/from16 v16, v2

    .line 117899386
    move v2, v0

    .line 117899387
    move v0, v1

    .line 117899388
    move-object/from16 v1, v16

    .line 117899390
    goto :goto_a8

    .line 117899391
    :cond_7f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899394
    if-nez v2, :cond_9f

    .line 117899396
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899398
    move-object/from16 v3, p1

    .line 117899400
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899402
    move-object/from16 v6, p2

    .line 117899404
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899406
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899408
    move/from16 v11, p4

    .line 117899410
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899412
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899414
    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899416
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899419
    move-result-object v12

    .line 117899420
    if-ne v12, v5, :cond_a5

    .line 117899422
    return-object v5

    .line 117899423
    :cond_9f
    move-object/from16 v3, p1

    .line 117899425
    move-object/from16 v6, p2

    .line 117899427
    move/from16 v11, p4

    .line 117899429
    :cond_a5
    move-object v12, v0

    .line 117899430
    move v0, v11

    .line 117899431
    move-object v11, v3

    .line 117899432
    :goto_a8
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 117899435
    move-result-object v3

    .line 117899436
    if-nez v3, :cond_b2

    .line 117899438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899441
    move-result-object v3

    .line 117899442
    :cond_b2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117899445
    move-result v13

    .line 117899446
    xor-int/2addr v13, v10

    .line 117899447
    if-eqz v13, :cond_137

    .line 117899449
    move-object v13, v1

    .line 117899450
    const/4 v14, 0x0

    .line 117899451
    :goto_bb
    if-eqz v0, :cond_d8

    .line 117899453
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 117899456
    move-result v15

    .line 117899457
    if-nez v15, :cond_c4

    .line 117899459
    goto :goto_d8

    .line 117899460
    :cond_c4
    new-instance v0, Ljava/io/IOException;

    .line 117899462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899464
    const-string v3, "symlink cycle at "

    .line 117899466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899475
    move-result-object v1

    .line 117899476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117899479
    throw v0

    .line 117899480
    :cond_d8
    :goto_d8
    invoke-static {v11, v13}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 117899483
    move-result-object v15

    .line 117899484
    if-nez v15, :cond_133

    .line 117899486
    if-nez v0, :cond_e2

    .line 117899488
    if-nez v14, :cond_137

    .line 117899490
    :cond_e2
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 117899493
    :try_start_e5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899496
    move-result-object v3
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_12d

    .line 117899497
    move-object v13, v12

    .line 117899498
    move-object v12, v11

    .line 117899499
    move-object v11, v6

    .line 117899500
    move-object v6, v1

    .line 117899501
    move v1, v0

    .line 117899502
    move v0, v2

    .line 117899503
    move-object v2, v3

    .line 117899504
    :cond_f0
    :goto_f0
    :try_start_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899507
    move-result v3

    .line 117899508
    if-eqz v3, :cond_126

    .line 117899510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899513
    move-result-object v3

    .line 117899514
    check-cast v3, Lokio/Path;

    .line 117899516
    if-eqz v0, :cond_100

    .line 117899518
    const/4 v14, 0x1

    .line 117899519
    goto :goto_101

    .line 117899520
    :cond_100
    const/4 v14, 0x0

    .line 117899521
    :goto_101
    iput-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899523
    iput-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899525
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899527
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899529
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899531
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899533
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899535
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899537
    move-object/from16 p0, v13

    .line 117899539
    move-object/from16 p1, v12

    .line 117899541
    move-object/from16 p2, v11

    .line 117899543
    move-object/from16 p3, v3

    .line 117899545
    move/from16 p4, v1

    .line 117899547
    move/from16 p5, v14

    .line 117899549
    move-object/from16 p6, v4

    .line 117899551
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899554
    move-result-object v3
    :try_end_123
    .catchall {:try_start_f0 .. :try_end_123} :catchall_5e

    .line 117899555
    if-ne v3, v5, :cond_f0

    .line 117899557
    return-object v5

    .line 117899558
    :cond_126
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 117899561
    move v2, v0

    .line 117899562
    move-object v1, v6

    .line 117899563
    move-object v12, v13

    .line 117899564
    goto :goto_137

    .line 117899565
    :catchall_12d
    move-exception v0

    .line 117899566
    move-object v11, v6

    .line 117899567
    :goto_12f
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 117899570
    throw v0

    .line 117899571
    :cond_133
    add-int/lit8 v14, v14, 0x1

    .line 117899573
    move-object v13, v15

    .line 117899574
    goto :goto_bb

    .line 117899575
    :cond_137
    :goto_137
    if-eqz v2, :cond_150

    .line 117899577
    const/4 v0, 0x0

    .line 117899578
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899580
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899582
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899584
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899586
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899588
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899590
    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899593
    move-result-object v0

    .line 117899594
    if-ne v0, v5, :cond_14d

    .line 117899596
    return-object v5

    .line 117899597
    :cond_14d
    :goto_14d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899599
    return-object v0

    .line 117899600
    :cond_150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899602
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p3

    .line 117899267
    .line 117899268
    move/from16 v2, p5

    .line 117899269
    .line 117899270
    move-object/from16 v3, p6

    .line 117899271
    .line 117899272
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899273
    .line 117899274
    if-eqz v4, :cond_1b

    .line 117899275
    .line 117899276
    move-object v4, v3

    .line 117899277
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899278
    .line 117899279
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899280
    .line 117899281
    const/high16 v6, -0x80000000

    .line 117899282
    .line 117899283
    and-int v7, v5, v6

    .line 117899284
    .line 117899285
    if-eqz v7, :cond_1b

    .line 117899286
    .line 117899287
    sub-int/2addr v5, v6

    .line 117899288
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899289
    .line 117899290
    goto :goto_20

    .line 117899291
    :cond_1b
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 117899292
    .line 117899293
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899294
    .line 117899295
    .line 117899296
    :goto_20
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 117899297
    .line 117899298
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v5

    .line 117899302
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899303
    .line 117899304
    const/4 v7, 0x0

    .line 117899305
    const/4 v8, 0x3

    .line 117899306
    const/4 v9, 0x2

    .line 117899307
    const/4 v10, 0x1

    .line 117899308
    if-eqz v6, :cond_7f

    .line 117899309
    .line 117899310
    if-eq v6, v10, :cond_61

    .line 117899311
    .line 117899312
    if-eq v6, v9, :cond_41

    .line 117899313
    .line 117899314
    if-ne v6, v8, :cond_39

    .line 117899315
    .line 117899316
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899317
    .line 117899318
    .line 117899319
    goto/16 :goto_14d

    .line 117899320
    .line 117899321
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899322
    .line 117899323
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117899324
    .line 117899325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899326
    .line 117899327
    .line 117899328
    throw v0

    .line 117899329
    :cond_41
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899330
    .line 117899331
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899332
    .line 117899333
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899334
    .line 117899335
    check-cast v2, Ljava/util/Iterator;

    .line 117899336
    .line 117899337
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899338
    .line 117899339
    check-cast v6, Lokio/Path;

    .line 117899340
    .line 117899341
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899342
    .line 117899343
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 117899344
    .line 117899345
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899346
    .line 117899347
    check-cast v12, Lokio/FileSystem;

    .line 117899348
    .line 117899349
    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899350
    .line 117899351
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 117899352
    .line 117899353
    :try_start_59
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    .line 117899354
    .line 117899355
    .line 117899356
    goto/16 :goto_f0

    .line 117899357
    .line 117899358
    :catchall_5e
    move-exception v0

    .line 117899359
    goto/16 :goto_12f

    .line 117899360
    .line 117899361
    :cond_61
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899362
    .line 117899363
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899364
    .line 117899365
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899366
    .line 117899367
    check-cast v2, Lokio/Path;

    .line 117899368
    .line 117899369
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899370
    .line 117899371
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 117899372
    .line 117899373
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899374
    .line 117899375
    check-cast v11, Lokio/FileSystem;

    .line 117899376
    .line 117899377
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899378
    .line 117899379
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 117899380
    .line 117899381
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899382
    .line 117899383
    .line 117899384
    move-object/from16 v16, v2

    .line 117899385
    .line 117899386
    move v2, v0

    .line 117899387
    move v0, v1

    .line 117899388
    move-object/from16 v1, v16

    .line 117899389
    .line 117899390
    goto :goto_a8

    .line 117899391
    :cond_7f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899392
    .line 117899393
    .line 117899394
    if-nez v2, :cond_9f

    .line 117899395
    .line 117899396
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899397
    .line 117899398
    move-object/from16 v3, p1

    .line 117899399
    .line 117899400
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899401
    .line 117899402
    move-object/from16 v6, p2

    .line 117899403
    .line 117899404
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899405
    .line 117899406
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899407
    .line 117899408
    move/from16 v11, p4

    .line 117899409
    .line 117899410
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899411
    .line 117899412
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899413
    .line 117899414
    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899415
    .line 117899416
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v12

    .line 117899420
    if-ne v12, v5, :cond_a5

    .line 117899421
    .line 117899422
    return-object v5

    .line 117899423
    :cond_9f
    move-object/from16 v3, p1

    .line 117899424
    .line 117899425
    move-object/from16 v6, p2

    .line 117899426
    .line 117899427
    move/from16 v11, p4

    .line 117899428
    .line 117899429
    :cond_a5
    move-object v12, v0

    .line 117899430
    move v0, v11

    .line 117899431
    move-object v11, v3

    .line 117899432
    :goto_a8
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v3

    .line 117899436
    if-nez v3, :cond_b2

    .line 117899437
    .line 117899438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v3

    .line 117899442
    :cond_b2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v13

    .line 117899446
    xor-int/2addr v13, v10

    .line 117899447
    if-eqz v13, :cond_137

    .line 117899448
    .line 117899449
    move-object v13, v1

    .line 117899450
    const/4 v14, 0x0

    .line 117899451
    :goto_bb
    if-eqz v0, :cond_d8

    .line 117899452
    .line 117899453
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 117899454
    .line 117899455
    .line 117899456
    move-result v15

    .line 117899457
    if-nez v15, :cond_c4

    .line 117899458
    .line 117899459
    goto :goto_d8

    .line 117899460
    :cond_c4
    new-instance v0, Ljava/io/IOException;

    .line 117899461
    .line 117899462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899463
    .line 117899464
    const-string v3, "symlink cycle at "

    .line 117899465
    .line 117899466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v1

    .line 117899476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117899477
    .line 117899478
    .line 117899479
    throw v0

    .line 117899480
    :cond_d8
    :goto_d8
    invoke-static {v11, v13}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v15

    .line 117899484
    if-nez v15, :cond_133

    .line 117899485
    .line 117899486
    if-nez v0, :cond_e2

    .line 117899487
    .line 117899488
    if-nez v14, :cond_137

    .line 117899489
    .line 117899490
    :cond_e2
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 117899491
    .line 117899492
    .line 117899493
    :try_start_e5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v3
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_12d

    .line 117899497
    move-object v13, v12

    .line 117899498
    move-object v12, v11

    .line 117899499
    move-object v11, v6

    .line 117899500
    move-object v6, v1

    .line 117899501
    move v1, v0

    .line 117899502
    move v0, v2

    .line 117899503
    move-object v2, v3

    .line 117899504
    :cond_f0
    :goto_f0
    :try_start_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result v3

    .line 117899508
    if-eqz v3, :cond_126

    .line 117899509
    .line 117899510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v3

    .line 117899514
    check-cast v3, Lokio/Path;

    .line 117899515
    .line 117899516
    if-eqz v0, :cond_100

    .line 117899517
    .line 117899518
    const/4 v14, 0x1

    .line 117899519
    goto :goto_101

    .line 117899520
    :cond_100
    const/4 v14, 0x0

    .line 117899521
    :goto_101
    iput-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899522
    .line 117899523
    iput-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899524
    .line 117899525
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899526
    .line 117899527
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899528
    .line 117899529
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899530
    .line 117899531
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 117899532
    .line 117899533
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 117899534
    .line 117899535
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899536
    .line 117899537
    move-object/from16 p0, v13

    .line 117899538
    .line 117899539
    move-object/from16 p1, v12

    .line 117899540
    .line 117899541
    move-object/from16 p2, v11

    .line 117899542
    .line 117899543
    move-object/from16 p3, v3

    .line 117899544
    .line 117899545
    move/from16 p4, v1

    .line 117899546
    .line 117899547
    move/from16 p5, v14

    .line 117899548
    .line 117899549
    move-object/from16 p6, v4

    .line 117899550
    .line 117899551
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899552
    .line 117899553
    .line 117899554
    move-result-object v3
    :try_end_123
    .catchall {:try_start_f0 .. :try_end_123} :catchall_5e

    .line 117899555
    if-ne v3, v5, :cond_f0

    .line 117899556
    .line 117899557
    return-object v5

    .line 117899558
    :cond_126
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 117899559
    .line 117899560
    .line 117899561
    move v2, v0

    .line 117899562
    move-object v1, v6

    .line 117899563
    move-object v12, v13

    .line 117899564
    goto :goto_137

    .line 117899565
    :catchall_12d
    move-exception v0

    .line 117899566
    move-object v11, v6

    .line 117899567
    :goto_12f
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 117899568
    .line 117899569
    .line 117899570
    throw v0

    .line 117899571
    :cond_133
    add-int/lit8 v14, v14, 0x1

    .line 117899572
    .line 117899573
    move-object v13, v15

    .line 117899574
    goto :goto_bb

    .line 117899575
    :cond_137
    :goto_137
    if-eqz v2, :cond_150

    .line 117899576
    .line 117899577
    const/4 v0, 0x0

    .line 117899578
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 117899579
    .line 117899580
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 117899581
    .line 117899582
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 117899583
    .line 117899584
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 117899585
    .line 117899586
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 117899587
    .line 117899588
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 117899589
    .line 117899590
    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object v0

    .line 117899594
    if-ne v0, v5, :cond_14d

    .line 117899595
    .line 117899596
    return-object v5

    .line 117899597
    :cond_14d
    :goto_14d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899598
    .line 117899599
    return-object v0

    .line 117899600
    :cond_150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899601
    .line 117899602
    return-object v0
.end method


.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 50659334
    move-result-object p1

    .line 50659335
    :try_start_7
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 50659342
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_3a

    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    :try_start_10
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 50659347
    move-result-wide v0

    .line 50659348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659351
    move-result-object v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1f

    .line 50659352
    :try_start_18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 50659355
    move-object p0, p2

    .line 50659356
    goto :goto_2c

    .line 50659357
    :catchall_1d
    move-exception p0

    .line 50659358
    goto :goto_2c

    .line 50659359
    :catchall_1f
    move-exception v0

    .line 50659360
    if-eqz p0, :cond_2a

    .line 50659362
    :try_start_22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 50659365
    goto :goto_2a

    .line 50659366
    :catchall_26
    move-exception p0

    .line 50659367
    :try_start_27
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50659370
    :cond_2a
    :goto_2a
    move-object p0, v0

    .line 50659371
    move-object v0, p2

    .line 50659372
    :goto_2c
    if-nez p0, :cond_39

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_3a

    .line 50659377
    if-eqz p1, :cond_46

    .line 50659379
    :try_start_33
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 50659382
    goto :goto_46

    .line 50659383
    :catchall_37
    move-exception p2

    .line 50659384
    goto :goto_46

    .line 50659385
    :cond_39
    :try_start_39
    throw p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 50659386
    :catchall_3a
    move-exception p0

    .line 50659387
    move-object p2, p0

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659390
    :try_start_3e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50659398
    :cond_46
    :goto_46
    if-nez p2, :cond_49

    .line 50659400
    return-void

    .line 50659401
    :cond_49
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    :try_start_7
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_3a

    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    :try_start_10
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v0

    .line 50659348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1f

    .line 50659352
    :try_start_18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 50659353
    .line 50659354
    .line 50659355
    move-object p0, p2

    .line 50659356
    goto :goto_2c

    .line 50659357
    :catchall_1d
    move-exception p0

    .line 50659358
    goto :goto_2c

    .line 50659359
    :catchall_1f
    move-exception v0

    .line 50659360
    if-eqz p0, :cond_2a

    .line 50659361
    .line 50659362
    :try_start_22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2a

    .line 50659366
    :catchall_26
    move-exception p0

    .line 50659367
    :try_start_27
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    :goto_2a
    move-object p0, v0

    .line 50659371
    move-object v0, p2

    .line 50659372
    :goto_2c
    if-nez p0, :cond_39

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_3a

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz p1, :cond_46

    .line 50659378
    .line 50659379
    :try_start_33
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_46

    .line 50659383
    :catchall_37
    move-exception p2

    .line 50659384
    goto :goto_46

    .line 50659385
    :cond_39
    :try_start_39
    throw p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 50659386
    :catchall_3a
    move-exception p0

    .line 50659387
    move-object p2, p0

    .line 50659388
    if-eqz p1, :cond_46

    .line 50659389
    .line 50659390
    :try_start_3e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    if-nez p2, :cond_49

    .line 50659399
    .line 50659400
    return-void

    .line 50659401
    :cond_49
    throw p2
.end method


.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
[MOD-CHANGED]
.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 50659333
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50659336
    move-object v1, p1

    .line 50659337
    :goto_9
    if-eqz v1, :cond_19

    .line 50659339
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 50659342
    move-result v2

    .line 50659343
    if-nez v2, :cond_19

    .line 50659345
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50659348
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 50659351
    move-result-object v1

    .line 50659352
    goto :goto_9

    .line 50659353
    :cond_19
    if-eqz p2, :cond_39

    .line 50659355
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_22

    .line 50659361
    goto :goto_39

    .line 50659362
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 50659364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659366
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    const-string p1, " already exists."

    .line 50659374
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4d

    .line 50659395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Lokio/Path;

    .line 50659401
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    move-object v1, p1

    .line 50659337
    :goto_9
    if-eqz v1, :cond_19

    .line 50659338
    .line 50659339
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-nez v2, :cond_19

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    goto :goto_9

    .line 50659353
    :cond_19
    if-eqz p2, :cond_39

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_39

    .line 50659362
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 50659363
    .line 50659364
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, " already exists."

    .line 50659373
    .line 50659374
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4d

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Lokio/Path;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    return-void
.end method


.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
[MOD-CHANGED]
.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 50593801
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_2c

    .line 50593815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lokio/Path;

    .line 50593821
    if-eqz p2, :cond_27

    .line 50593823
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    move-result v1

    .line 50593827
    if-nez v1, :cond_27

    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 50593835
    goto :goto_11

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_2c

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lokio/Path;

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_27

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-nez v1, :cond_27

    .line 50593828
    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_11

    .line 50593836
    :cond_2c
    return-void
.end method


.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
[MOD-CHANGED]
.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33685510
    move-result-object p0

    .line 33685511
    if-eqz p0, :cond_b

    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    if-eqz p0, :cond_b

    .line 33685512
    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    :goto_c
    return p0
.end method


.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 50462729
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method


.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, "no such file: "

    .line 33751056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_a

    .line 33751048
    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33751051
    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v1, "no such file: "

    .line 33751055
    .line 33751056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p0
.end method


.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 33751050
    move-result-object p0

    .line 33751051
    if-nez p0, :cond_f

    .line 33751053
    const/4 p0, 0x0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    if-nez p0, :cond_f

    .line 33751052
    .line 33751053
    const/4 p0, 0x0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


