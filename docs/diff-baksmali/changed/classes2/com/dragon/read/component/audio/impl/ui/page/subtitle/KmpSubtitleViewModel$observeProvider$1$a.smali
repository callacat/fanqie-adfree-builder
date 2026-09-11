## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lkotlin/Pair;

    .line 34013190
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013193
    move-result-object v2

    .line 34013194
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 34013196
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013199
    move-result-object v1

    .line 34013200
    check-cast v1, Ljava/util/List;

    .line 34013202
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013204
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 34013206
    if-nez v3, :cond_1c0

    .line 34013208
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 34013210
    if-eqz v3, :cond_1e

    .line 34013212
    goto/16 :goto_1c0

    .line 34013214
    :cond_1e
    iget-object v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013216
    :goto_20
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013219
    move-result-object v10

    .line 34013220
    move-object v3, v10

    .line 34013221
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013223
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 34013225
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    move-result v4

    .line 34013229
    if-eqz v4, :cond_5a

    .line 34013231
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Idle:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013233
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013238
    move-result-object v16

    .line 34013239
    const-string v14, ""

    .line 34013241
    const/16 v17, -0x1

    .line 34013243
    const-wide/16 v18, 0x0

    .line 34013245
    const/16 v20, 0x0

    .line 34013247
    const/16 v21, 0x0

    .line 34013249
    const/16 v22, 0x0

    .line 34013251
    const/16 v23, 0x0

    .line 34013253
    const-wide/16 v24, 0x0

    .line 34013255
    const/16 v26, 0x0

    .line 34013257
    const/16 v27, 0x0

    .line 34013259
    const/16 v28, 0x0

    .line 34013261
    const/16 v29, 0x0

    .line 34013263
    const/16 v30, 0x0

    .line 34013265
    const v31, 0xeda0

    .line 34013268
    move-object v12, v3

    .line 34013269
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013272
    move-result-object v3

    .line 34013273
    goto :goto_be

    .line 34013274
    :cond_5a
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 34013276
    if-eqz v4, :cond_89

    .line 34013278
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013280
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013285
    move-result-object v16

    .line 34013286
    const-string v14, ""

    .line 34013288
    const/16 v17, -0x1

    .line 34013290
    const-wide/16 v18, 0x0

    .line 34013292
    const/16 v20, 0x0

    .line 34013294
    const/16 v21, 0x0

    .line 34013296
    const/16 v22, 0x0

    .line 34013298
    const/16 v23, 0x0

    .line 34013300
    const-wide/16 v24, 0x0

    .line 34013302
    const/16 v26, 0x0

    .line 34013304
    const/16 v27, 0x0

    .line 34013306
    const/16 v28, 0x0

    .line 34013308
    const/16 v29, 0x0

    .line 34013310
    const/16 v30, 0x0

    .line 34013312
    const v31, 0xeda0

    .line 34013315
    move-object v12, v3

    .line 34013316
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013319
    move-result-object v3

    .line 34013320
    goto :goto_be

    .line 34013321
    :cond_89
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 34013323
    const/4 v5, 0x1

    .line 34013324
    if-eqz v4, :cond_117

    .line 34013326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013329
    move-result v4

    .line 34013330
    if-eqz v4, :cond_c7

    .line 34013332
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Empty:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013334
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013339
    move-result-object v16

    .line 34013340
    const-string v14, ""

    .line 34013342
    const/16 v17, -0x1

    .line 34013344
    const-wide/16 v18, 0x0

    .line 34013346
    const/16 v20, 0x0

    .line 34013348
    const/16 v21, 0x0

    .line 34013350
    const/16 v22, 0x0

    .line 34013352
    const/16 v23, 0x0

    .line 34013354
    const-wide/16 v24, 0x0

    .line 34013356
    const/16 v26, 0x0

    .line 34013358
    const/16 v27, 0x0

    .line 34013360
    const/16 v28, 0x0

    .line 34013362
    const/16 v29, 0x0

    .line 34013364
    const/16 v30, 0x0

    .line 34013366
    const v31, 0xeda0

    .line 34013369
    move-object v12, v3

    .line 34013370
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013373
    move-result-object v3

    .line 34013374
    :goto_be
    move-object/from16 p1, v1

    .line 34013376
    move-object/from16 v32, v9

    .line 34013378
    move-object/from16 v33, v10

    .line 34013380
    move-object v1, v11

    .line 34013381
    goto/16 :goto_19c

    .line 34013383
    :cond_c7
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013385
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013387
    const/4 v7, 0x0

    .line 34013388
    if-ne v4, v6, :cond_d8

    .line 34013390
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 34013392
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    move-result v4

    .line 34013396
    if-nez v4, :cond_d7

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v5, 0x0

    .line 34013400
    :cond_d8
    :goto_d8
    const-string v8, ""

    .line 34013402
    sget-object v23, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013404
    iget-wide v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 34013406
    invoke-static {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 34013409
    move-result v24

    .line 34013410
    const-wide/16 v25, 0x0

    .line 34013412
    if-eqz v5, :cond_e9

    .line 34013414
    const/16 v27, 0x0

    .line 34013416
    goto :goto_ed

    .line 34013417
    :cond_e9
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 34013419
    move/from16 v27, v4

    .line 34013421
    :goto_ed
    const/4 v12, 0x0

    .line 34013422
    const/4 v13, 0x0

    .line 34013423
    const/4 v14, 0x0

    .line 34013424
    const-wide/16 v15, 0x0

    .line 34013426
    const/16 v17, 0x0

    .line 34013428
    const/16 v18, 0x0

    .line 34013430
    const/16 v19, 0x0

    .line 34013432
    const/16 v20, 0x0

    .line 34013434
    const/16 v21, 0x0

    .line 34013436
    const v22, 0xefa0

    .line 34013439
    move-object v4, v6

    .line 34013440
    move-object v5, v8

    .line 34013441
    move-object/from16 v6, v23

    .line 34013443
    move-object v7, v1

    .line 34013444
    move/from16 v8, v24

    .line 34013446
    move-object/from16 v32, v9

    .line 34013448
    move-object/from16 v33, v10

    .line 34013450
    move-wide/from16 v9, v25

    .line 34013452
    move-object/from16 p1, v1

    .line 34013454
    move-object v1, v11

    .line 34013455
    move/from16 v11, v27

    .line 34013457
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013460
    move-result-object v3

    .line 34013461
    goto/16 :goto_19c

    .line 34013463
    :cond_117
    move-object/from16 p1, v1

    .line 34013465
    move-object/from16 v32, v9

    .line 34013467
    move-object/from16 v33, v10

    .line 34013469
    move-object v1, v11

    .line 34013470
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 34013472
    if-eqz v4, :cond_16b

    .line 34013474
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Error:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013476
    move-object v4, v2

    .line 34013477
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 34013479
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->a:Ljava/lang/String;

    .line 34013481
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 34013483
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a:I

    .line 34013485
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3$a;->a:[I

    .line 34013487
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013490
    move-result v4

    .line 34013491
    aget v4, v6, v4

    .line 34013493
    if-eq v4, v5, :cond_143

    .line 34013495
    const/4 v5, 0x2

    .line 34013496
    if-ne v4, v5, :cond_13d

    .line 34013498
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->Making:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013500
    goto :goto_145

    .line 34013501
    :cond_13d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013503
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013506
    throw v1

    .line 34013507
    :cond_143
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->LoadError:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013509
    :goto_145
    move-object v15, v4

    .line 34013510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013513
    move-result-object v16

    .line 34013514
    const/16 v17, -0x1

    .line 34013516
    const-wide/16 v18, 0x0

    .line 34013518
    const/16 v20, 0x0

    .line 34013520
    const/16 v21, 0x0

    .line 34013522
    const/16 v22, 0x0

    .line 34013524
    const/16 v23, 0x0

    .line 34013526
    const-wide/16 v24, 0x0

    .line 34013528
    const/16 v26, 0x0

    .line 34013530
    const/16 v27, 0x1

    .line 34013532
    const/16 v28, 0x0

    .line 34013534
    const/16 v29, 0x0

    .line 34013536
    const/16 v30, 0x0

    .line 34013538
    const v31, 0xeda0

    .line 34013541
    move-object v12, v3

    .line 34013542
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013545
    move-result-object v3

    .line 34013546
    goto :goto_19c

    .line 34013547
    :cond_16b
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 34013549
    if-eqz v4, :cond_1ba

    .line 34013551
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->NotSupport:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013553
    move-object v4, v2

    .line 34013554
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 34013556
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;->a:Ljava/lang/String;

    .line 34013558
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013563
    move-result-object v16

    .line 34013564
    const/16 v17, -0x1

    .line 34013566
    const-wide/16 v18, 0x0

    .line 34013568
    const/16 v20, 0x0

    .line 34013570
    const/16 v21, 0x0

    .line 34013572
    const/16 v22, 0x0

    .line 34013574
    const/16 v23, 0x0

    .line 34013576
    const-wide/16 v24, 0x0

    .line 34013578
    const/16 v26, 0x0

    .line 34013580
    const/16 v27, 0x0

    .line 34013582
    const/16 v28, 0x0

    .line 34013584
    const/16 v29, 0x0

    .line 34013586
    const/16 v30, 0x0

    .line 34013588
    const v31, 0xeda0

    .line 34013591
    move-object v12, v3

    .line 34013592
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013595
    move-result-object v3

    .line 34013596
    :goto_19c
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013599
    move-result-object v3

    .line 34013600
    move-object/from16 v4, v32

    .line 34013602
    move-object/from16 v5, v33

    .line 34013604
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013607
    move-result v3

    .line 34013608
    if-eqz v3, :cond_1b4

    .line 34013610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013612
    move-object/from16 v3, p1

    .line 34013614
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V

    .line 34013617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013619
    goto :goto_1c6

    .line 34013620
    :cond_1b4
    move-object v11, v1

    .line 34013621
    move-object v9, v4

    .line 34013622
    move-object/from16 v1, p1

    .line 34013624
    goto/16 :goto_20

    .line 34013626
    :cond_1ba
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013628
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013631
    throw v1

    .line 34013632
    :cond_1c0
    :goto_1c0
    move-object v1, v11

    .line 34013633
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 34013636
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013638
    :goto_1c6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lkotlin/Pair;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    check-cast v1, Ljava/util/List;

    .line 34013201
    .line 34013202
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013203
    .line 34013204
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 34013205
    .line 34013206
    if-nez v3, :cond_1c0

    .line 34013207
    .line 34013208
    iget-boolean v3, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 34013209
    .line 34013210
    if-eqz v3, :cond_1e

    .line 34013211
    .line 34013212
    goto/16 :goto_1c0

    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013215
    .line 34013216
    :goto_20
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v10

    .line 34013220
    move-object v3, v10

    .line 34013221
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013222
    .line 34013223
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 34013224
    .line 34013225
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    if-eqz v4, :cond_5a

    .line 34013230
    .line 34013231
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Idle:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013232
    .line 34013233
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013234
    .line 34013235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v16

    .line 34013239
    const-string v14, ""

    .line 34013240
    .line 34013241
    const/16 v17, -0x1

    .line 34013242
    .line 34013243
    const-wide/16 v18, 0x0

    .line 34013244
    .line 34013245
    const/16 v20, 0x0

    .line 34013246
    .line 34013247
    const/16 v21, 0x0

    .line 34013248
    .line 34013249
    const/16 v22, 0x0

    .line 34013250
    .line 34013251
    const/16 v23, 0x0

    .line 34013252
    .line 34013253
    const-wide/16 v24, 0x0

    .line 34013254
    .line 34013255
    const/16 v26, 0x0

    .line 34013256
    .line 34013257
    const/16 v27, 0x0

    .line 34013258
    .line 34013259
    const/16 v28, 0x0

    .line 34013260
    .line 34013261
    const/16 v29, 0x0

    .line 34013262
    .line 34013263
    const/16 v30, 0x0

    .line 34013264
    .line 34013265
    const v31, 0xeda0

    .line 34013266
    .line 34013267
    .line 34013268
    move-object v12, v3

    .line 34013269
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    goto :goto_be

    .line 34013274
    :cond_5a
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 34013275
    .line 34013276
    if-eqz v4, :cond_89

    .line 34013277
    .line 34013278
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Loading:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013279
    .line 34013280
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013281
    .line 34013282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v16

    .line 34013286
    const-string v14, ""

    .line 34013287
    .line 34013288
    const/16 v17, -0x1

    .line 34013289
    .line 34013290
    const-wide/16 v18, 0x0

    .line 34013291
    .line 34013292
    const/16 v20, 0x0

    .line 34013293
    .line 34013294
    const/16 v21, 0x0

    .line 34013295
    .line 34013296
    const/16 v22, 0x0

    .line 34013297
    .line 34013298
    const/16 v23, 0x0

    .line 34013299
    .line 34013300
    const-wide/16 v24, 0x0

    .line 34013301
    .line 34013302
    const/16 v26, 0x0

    .line 34013303
    .line 34013304
    const/16 v27, 0x0

    .line 34013305
    .line 34013306
    const/16 v28, 0x0

    .line 34013307
    .line 34013308
    const/16 v29, 0x0

    .line 34013309
    .line 34013310
    const/16 v30, 0x0

    .line 34013311
    .line 34013312
    const v31, 0xeda0

    .line 34013313
    .line 34013314
    .line 34013315
    move-object v12, v3

    .line 34013316
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    goto :goto_be

    .line 34013321
    :cond_89
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 34013322
    .line 34013323
    const/4 v5, 0x1

    .line 34013324
    if-eqz v4, :cond_117

    .line 34013325
    .line 34013326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    if-eqz v4, :cond_c7

    .line 34013331
    .line 34013332
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Empty:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013333
    .line 34013334
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013335
    .line 34013336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v16

    .line 34013340
    const-string v14, ""

    .line 34013341
    .line 34013342
    const/16 v17, -0x1

    .line 34013343
    .line 34013344
    const-wide/16 v18, 0x0

    .line 34013345
    .line 34013346
    const/16 v20, 0x0

    .line 34013347
    .line 34013348
    const/16 v21, 0x0

    .line 34013349
    .line 34013350
    const/16 v22, 0x0

    .line 34013351
    .line 34013352
    const/16 v23, 0x0

    .line 34013353
    .line 34013354
    const-wide/16 v24, 0x0

    .line 34013355
    .line 34013356
    const/16 v26, 0x0

    .line 34013357
    .line 34013358
    const/16 v27, 0x0

    .line 34013359
    .line 34013360
    const/16 v28, 0x0

    .line 34013361
    .line 34013362
    const/16 v29, 0x0

    .line 34013363
    .line 34013364
    const/16 v30, 0x0

    .line 34013365
    .line 34013366
    const v31, 0xeda0

    .line 34013367
    .line 34013368
    .line 34013369
    move-object v12, v3

    .line 34013370
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    :goto_be
    move-object/from16 p1, v1

    .line 34013375
    .line 34013376
    move-object/from16 v32, v9

    .line 34013377
    .line 34013378
    move-object/from16 v33, v10

    .line 34013379
    .line 34013380
    move-object v1, v11

    .line 34013381
    goto/16 :goto_19c

    .line 34013382
    .line 34013383
    :cond_c7
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013384
    .line 34013385
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Success:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013386
    .line 34013387
    const/4 v7, 0x0

    .line 34013388
    if-ne v4, v6, :cond_d8

    .line 34013389
    .line 34013390
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 34013391
    .line 34013392
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    if-nez v4, :cond_d7

    .line 34013397
    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v5, 0x0

    .line 34013400
    :cond_d8
    :goto_d8
    const-string v8, ""

    .line 34013401
    .line 34013402
    sget-object v23, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013403
    .line 34013404
    iget-wide v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 34013405
    .line 34013406
    invoke-static {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a(JLjava/util/List;)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v24

    .line 34013410
    const-wide/16 v25, 0x0

    .line 34013411
    .line 34013412
    if-eqz v5, :cond_e9

    .line 34013413
    .line 34013414
    const/16 v27, 0x0

    .line 34013415
    .line 34013416
    goto :goto_ed

    .line 34013417
    :cond_e9
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 34013418
    .line 34013419
    move/from16 v27, v4

    .line 34013420
    .line 34013421
    :goto_ed
    const/4 v12, 0x0

    .line 34013422
    const/4 v13, 0x0

    .line 34013423
    const/4 v14, 0x0

    .line 34013424
    const-wide/16 v15, 0x0

    .line 34013425
    .line 34013426
    const/16 v17, 0x0

    .line 34013427
    .line 34013428
    const/16 v18, 0x0

    .line 34013429
    .line 34013430
    const/16 v19, 0x0

    .line 34013431
    .line 34013432
    const/16 v20, 0x0

    .line 34013433
    .line 34013434
    const/16 v21, 0x0

    .line 34013435
    .line 34013436
    const v22, 0xefa0

    .line 34013437
    .line 34013438
    .line 34013439
    move-object v4, v6

    .line 34013440
    move-object v5, v8

    .line 34013441
    move-object/from16 v6, v23

    .line 34013442
    .line 34013443
    move-object v7, v1

    .line 34013444
    move/from16 v8, v24

    .line 34013445
    .line 34013446
    move-object/from16 v32, v9

    .line 34013447
    .line 34013448
    move-object/from16 v33, v10

    .line 34013449
    .line 34013450
    move-wide/from16 v9, v25

    .line 34013451
    .line 34013452
    move-object/from16 p1, v1

    .line 34013453
    .line 34013454
    move-object v1, v11

    .line 34013455
    move/from16 v11, v27

    .line 34013456
    .line 34013457
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    goto/16 :goto_19c

    .line 34013462
    .line 34013463
    :cond_117
    move-object/from16 p1, v1

    .line 34013464
    .line 34013465
    move-object/from16 v32, v9

    .line 34013466
    .line 34013467
    move-object/from16 v33, v10

    .line 34013468
    .line 34013469
    move-object v1, v11

    .line 34013470
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 34013471
    .line 34013472
    if-eqz v4, :cond_16b

    .line 34013473
    .line 34013474
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Error:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013475
    .line 34013476
    move-object v4, v2

    .line 34013477
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 34013478
    .line 34013479
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->a:Ljava/lang/String;

    .line 34013480
    .line 34013481
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleErrorType;

    .line 34013482
    .line 34013483
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3;->a:I

    .line 34013484
    .line 34013485
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x3$a;->a:[I

    .line 34013486
    .line 34013487
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v4

    .line 34013491
    aget v4, v6, v4

    .line 34013492
    .line 34013493
    if-eq v4, v5, :cond_143

    .line 34013494
    .line 34013495
    const/4 v5, 0x2

    .line 34013496
    if-ne v4, v5, :cond_13d

    .line 34013497
    .line 34013498
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->Making:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013499
    .line 34013500
    goto :goto_145

    .line 34013501
    :cond_13d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013502
    .line 34013503
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013504
    .line 34013505
    .line 34013506
    throw v1

    .line 34013507
    :cond_143
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->LoadError:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013508
    .line 34013509
    :goto_145
    move-object v15, v4

    .line 34013510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v16

    .line 34013514
    const/16 v17, -0x1

    .line 34013515
    .line 34013516
    const-wide/16 v18, 0x0

    .line 34013517
    .line 34013518
    const/16 v20, 0x0

    .line 34013519
    .line 34013520
    const/16 v21, 0x0

    .line 34013521
    .line 34013522
    const/16 v22, 0x0

    .line 34013523
    .line 34013524
    const/16 v23, 0x0

    .line 34013525
    .line 34013526
    const-wide/16 v24, 0x0

    .line 34013527
    .line 34013528
    const/16 v26, 0x0

    .line 34013529
    .line 34013530
    const/16 v27, 0x1

    .line 34013531
    .line 34013532
    const/16 v28, 0x0

    .line 34013533
    .line 34013534
    const/16 v29, 0x0

    .line 34013535
    .line 34013536
    const/16 v30, 0x0

    .line 34013537
    .line 34013538
    const v31, 0xeda0

    .line 34013539
    .line 34013540
    .line 34013541
    move-object v12, v3

    .line 34013542
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v3

    .line 34013546
    goto :goto_19c

    .line 34013547
    :cond_16b
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 34013548
    .line 34013549
    if-eqz v4, :cond_1ba

    .line 34013550
    .line 34013551
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->NotSupport:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 34013552
    .line 34013553
    move-object v4, v2

    .line 34013554
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 34013555
    .line 34013556
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;->a:Ljava/lang/String;

    .line 34013557
    .line 34013558
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 34013559
    .line 34013560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v16

    .line 34013564
    const/16 v17, -0x1

    .line 34013565
    .line 34013566
    const-wide/16 v18, 0x0

    .line 34013567
    .line 34013568
    const/16 v20, 0x0

    .line 34013569
    .line 34013570
    const/16 v21, 0x0

    .line 34013571
    .line 34013572
    const/16 v22, 0x0

    .line 34013573
    .line 34013574
    const/16 v23, 0x0

    .line 34013575
    .line 34013576
    const-wide/16 v24, 0x0

    .line 34013577
    .line 34013578
    const/16 v26, 0x0

    .line 34013579
    .line 34013580
    const/16 v27, 0x0

    .line 34013581
    .line 34013582
    const/16 v28, 0x0

    .line 34013583
    .line 34013584
    const/16 v29, 0x0

    .line 34013585
    .line 34013586
    const/16 v30, 0x0

    .line 34013587
    .line 34013588
    const v31, 0xeda0

    .line 34013589
    .line 34013590
    .line 34013591
    move-object v12, v3

    .line 34013592
    invoke-static/range {v12 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v3

    .line 34013596
    :goto_19c
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v3

    .line 34013600
    move-object/from16 v4, v32

    .line 34013601
    .line 34013602
    move-object/from16 v5, v33

    .line 34013603
    .line 34013604
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v3

    .line 34013608
    if-eqz v3, :cond_1b4

    .line 34013609
    .line 34013610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeProvider$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 34013611
    .line 34013612
    move-object/from16 v3, p1

    .line 34013613
    .line 34013614
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/util/List;)V

    .line 34013615
    .line 34013616
    .line 34013617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013618
    .line 34013619
    goto :goto_1c6

    .line 34013620
    :cond_1b4
    move-object v11, v1

    .line 34013621
    move-object v9, v4

    .line 34013622
    move-object/from16 v1, p1

    .line 34013623
    .line 34013624
    goto/16 :goto_20

    .line 34013625
    .line 34013626
    :cond_1ba
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013627
    .line 34013628
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013629
    .line 34013630
    .line 34013631
    throw v1

    .line 34013632
    :cond_1c0
    :goto_1c0
    move-object v1, v11

    .line 34013633
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 34013634
    .line 34013635
    .line 34013636
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013637
    .line 34013638
    :goto_1c6
    return-object v1
.end method


