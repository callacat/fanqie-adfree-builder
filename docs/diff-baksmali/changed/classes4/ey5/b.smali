## classes4/ey5/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    iget-object v1, v0, Ley5/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279300
    iget-object v2, v0, Ley5/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84279302
    iget-object v3, v0, Ley5/b;->c:Ljava/io/RandomAccessFile;

    .line 84279304
    iget-wide v4, v0, Ley5/b;->d:J

    .line 84279306
    iget-object v6, v0, Ley5/b;->e:Ley5/e;

    .line 84279308
    iget-object v7, v0, Ley5/b;->f:Ley5/a$a;

    .line 84279310
    move-object/from16 v8, p1

    .line 84279312
    check-cast v8, Ljava/lang/String;

    .line 84279314
    move-object/from16 v9, p2

    .line 84279316
    check-cast v9, Ljava/lang/Long;

    .line 84279318
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84279321
    move-result-wide v9

    .line 84279322
    move-object/from16 v11, p3

    .line 84279324
    check-cast v11, Ljava/lang/String;

    .line 84279326
    move-object/from16 v12, p4

    .line 84279328
    check-cast v12, Ljava/lang/Long;

    .line 84279330
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 84279333
    move-object/from16 v12, p5

    .line 84279335
    check-cast v12, Ljava/lang/Boolean;

    .line 84279337
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279340
    move-result v12

    .line 84279341
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279344
    if-eqz v12, :cond_36

    .line 84279346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279348
    goto/16 :goto_cf

    .line 84279350
    :cond_36
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279352
    invoke-direct {v12, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279355
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 84279358
    move-result v12

    .line 84279359
    if-nez v12, :cond_45

    .line 84279361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279363
    goto/16 :goto_cf

    .line 84279365
    :cond_45
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279367
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279370
    move-result-object v13

    .line 84279371
    const-string v14, ""

    .line 84279373
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279376
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279379
    move-result-object v11

    .line 84279380
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279383
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279385
    check-cast v12, Ljava/nio/MappedByteBuffer;

    .line 84279387
    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 84279390
    move-result v12

    .line 84279391
    array-length v14, v13

    .line 84279392
    add-int/lit8 v14, v14, 0x2

    .line 84279394
    add-int/lit8 v14, v14, 0x8

    .line 84279396
    array-length v15, v11

    .line 84279397
    add-int/2addr v14, v15

    .line 84279398
    if-ge v12, v14, :cond_98

    .line 84279400
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279402
    check-cast v12, Ljava/nio/MappedByteBuffer;

    .line 84279404
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279406
    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->position()I

    .line 84279409
    move-result v0

    .line 84279410
    move-object/from16 v16, v7

    .line 84279412
    move-object/from16 p1, v8

    .line 84279414
    int-to-long v7, v0

    .line 84279415
    add-long/2addr v14, v7

    .line 84279416
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279418
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84279421
    move-result-object v17

    .line 84279422
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 84279424
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279426
    sub-long/2addr v4, v7

    .line 84279427
    iget-wide v14, v6, Ley5/e;->a:J

    .line 84279429
    invoke-static {v4, v5, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84279432
    move-result-wide v21

    .line 84279433
    move-wide/from16 v19, v7

    .line 84279435
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 84279438
    move-result-object v0

    .line 84279439
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279441
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279444
    invoke-static {v12}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 84279447
    goto :goto_9c

    .line 84279448
    :cond_98
    move-object/from16 v16, v7

    .line 84279450
    move-object/from16 p1, v8

    .line 84279452
    :goto_9c
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279456
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279458
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    .line 84279461
    move-result v0

    .line 84279462
    int-to-long v4, v0

    .line 84279463
    add-long/2addr v2, v4

    .line 84279464
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279466
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279468
    array-length v4, v13

    .line 84279469
    int-to-short v4, v4

    .line 84279470
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84279473
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279475
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279477
    invoke-virtual {v0, v13}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84279480
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279482
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279484
    invoke-virtual {v0, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84279487
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279489
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279491
    invoke-virtual {v0, v11}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84279494
    move-object/from16 v1, p1

    .line 84279496
    move-object/from16 v0, v16

    .line 84279498
    invoke-virtual {v0, v2, v3, v1}, Ley5/a$a;->c(JLjava/lang/String;)V

    .line 84279501
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279503
    :goto_cf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    iget-object v1, v0, Ley5/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279299
    .line 84279300
    iget-object v2, v0, Ley5/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84279301
    .line 84279302
    iget-object v3, v0, Ley5/b;->c:Ljava/io/RandomAccessFile;

    .line 84279303
    .line 84279304
    iget-wide v4, v0, Ley5/b;->d:J

    .line 84279305
    .line 84279306
    iget-object v6, v0, Ley5/b;->e:Ley5/e;

    .line 84279307
    .line 84279308
    iget-object v7, v0, Ley5/b;->f:Ley5/a$a;

    .line 84279309
    .line 84279310
    move-object/from16 v8, p1

    .line 84279311
    .line 84279312
    check-cast v8, Ljava/lang/String;

    .line 84279313
    .line 84279314
    move-object/from16 v9, p2

    .line 84279315
    .line 84279316
    check-cast v9, Ljava/lang/Long;

    .line 84279317
    .line 84279318
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-wide v9

    .line 84279322
    move-object/from16 v11, p3

    .line 84279323
    .line 84279324
    check-cast v11, Ljava/lang/String;

    .line 84279325
    .line 84279326
    move-object/from16 v12, p4

    .line 84279327
    .line 84279328
    check-cast v12, Ljava/lang/Long;

    .line 84279329
    .line 84279330
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 84279331
    .line 84279332
    .line 84279333
    move-object/from16 v12, p5

    .line 84279334
    .line 84279335
    check-cast v12, Ljava/lang/Boolean;

    .line 84279336
    .line 84279337
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v12

    .line 84279341
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279342
    .line 84279343
    .line 84279344
    if-eqz v12, :cond_36

    .line 84279345
    .line 84279346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279347
    .line 84279348
    goto/16 :goto_cf

    .line 84279349
    .line 84279350
    :cond_36
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279351
    .line 84279352
    invoke-direct {v12, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v12

    .line 84279359
    if-nez v12, :cond_45

    .line 84279360
    .line 84279361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279362
    .line 84279363
    goto/16 :goto_cf

    .line 84279364
    .line 84279365
    :cond_45
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279366
    .line 84279367
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v13

    .line 84279371
    const-string v14, ""

    .line 84279372
    .line 84279373
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v11

    .line 84279380
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279384
    .line 84279385
    check-cast v12, Ljava/nio/MappedByteBuffer;

    .line 84279386
    .line 84279387
    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v12

    .line 84279391
    array-length v14, v13

    .line 84279392
    add-int/lit8 v14, v14, 0x2

    .line 84279393
    .line 84279394
    add-int/lit8 v14, v14, 0x8

    .line 84279395
    .line 84279396
    array-length v15, v11

    .line 84279397
    add-int/2addr v14, v15

    .line 84279398
    if-ge v12, v14, :cond_98

    .line 84279399
    .line 84279400
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279401
    .line 84279402
    check-cast v12, Ljava/nio/MappedByteBuffer;

    .line 84279403
    .line 84279404
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279405
    .line 84279406
    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->position()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v0

    .line 84279410
    move-object/from16 v16, v7

    .line 84279411
    .line 84279412
    move-object/from16 p1, v8

    .line 84279413
    .line 84279414
    int-to-long v7, v0

    .line 84279415
    add-long/2addr v14, v7

    .line 84279416
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279417
    .line 84279418
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v17

    .line 84279422
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 84279423
    .line 84279424
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279425
    .line 84279426
    sub-long/2addr v4, v7

    .line 84279427
    iget-wide v14, v6, Ley5/e;->a:J

    .line 84279428
    .line 84279429
    invoke-static {v4, v5, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-wide v21

    .line 84279433
    move-wide/from16 v19, v7

    .line 84279434
    .line 84279435
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v0

    .line 84279439
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279440
    .line 84279441
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-static {v12}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 84279445
    .line 84279446
    .line 84279447
    goto :goto_9c

    .line 84279448
    :cond_98
    move-object/from16 v16, v7

    .line 84279449
    .line 84279450
    move-object/from16 p1, v8

    .line 84279451
    .line 84279452
    :goto_9c
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84279453
    .line 84279454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279455
    .line 84279456
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279457
    .line 84279458
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    .line 84279459
    .line 84279460
    .line 84279461
    move-result v0

    .line 84279462
    int-to-long v4, v0

    .line 84279463
    add-long/2addr v2, v4

    .line 84279464
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279465
    .line 84279466
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279467
    .line 84279468
    array-length v4, v13

    .line 84279469
    int-to-short v4, v4

    .line 84279470
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84279471
    .line 84279472
    .line 84279473
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279474
    .line 84279475
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279476
    .line 84279477
    invoke-virtual {v0, v13}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84279478
    .line 84279479
    .line 84279480
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279481
    .line 84279482
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279483
    .line 84279484
    invoke-virtual {v0, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84279485
    .line 84279486
    .line 84279487
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279488
    .line 84279489
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 84279490
    .line 84279491
    invoke-virtual {v0, v11}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84279492
    .line 84279493
    .line 84279494
    move-object/from16 v1, p1

    .line 84279495
    .line 84279496
    move-object/from16 v0, v16

    .line 84279497
    .line 84279498
    invoke-virtual {v0, v2, v3, v1}, Ley5/a$a;->c(JLjava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279502
    .line 84279503
    :goto_cf
    return-object v1
.end method


