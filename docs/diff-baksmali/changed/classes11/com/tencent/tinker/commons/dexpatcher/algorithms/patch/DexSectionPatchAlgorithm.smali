## classes11/com/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 50462727
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V
[MOD-CHANGED]
.method private doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v6, p0

    .line 84279298
    move/from16 v7, p2

    .line 84279300
    move-object/from16 v8, p3

    .line 84279302
    move-object/from16 v9, p4

    .line 84279304
    move-object/from16 v10, p5

    .line 84279306
    array-length v11, v8

    .line 84279307
    array-length v12, v9

    .line 84279308
    array-length v13, v10

    .line 84279309
    add-int v0, v7, v12

    .line 84279311
    sub-int v14, v0, v11

    .line 84279313
    const/4 v15, 0x0

    .line 84279314
    const/4 v1, 0x0

    .line 84279315
    const/4 v2, 0x0

    .line 84279316
    const/4 v3, 0x0

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    const/4 v5, 0x0

    .line 84279319
    :goto_17
    if-lt v5, v7, :cond_5b

    .line 84279321
    if-ge v4, v14, :cond_1c

    .line 84279323
    goto :goto_5b

    .line 84279324
    :cond_1c
    if-ne v3, v12, :cond_23

    .line 84279326
    if-ne v1, v11, :cond_23

    .line 84279328
    if-ne v2, v13, :cond_23

    .line 84279330
    return-void

    .line 84279331
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279333
    const/4 v4, 0x6

    .line 84279334
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279339
    move-result-object v3

    .line 84279340
    aput-object v3, v4, v15

    .line 84279342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279345
    move-result-object v3

    .line 84279346
    const/4 v5, 0x1

    .line 84279347
    aput-object v3, v4, v5

    .line 84279349
    const/4 v3, 0x2

    .line 84279350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279353
    move-result-object v1

    .line 84279354
    aput-object v1, v4, v3

    .line 84279356
    const/4 v1, 0x3

    .line 84279357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279360
    move-result-object v3

    .line 84279361
    aput-object v3, v4, v1

    .line 84279363
    const/4 v1, 0x4

    .line 84279364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279367
    move-result-object v2

    .line 84279368
    aput-object v2, v4, v1

    .line 84279370
    const/4 v1, 0x5

    .line 84279371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279374
    move-result-object v2

    .line 84279375
    aput-object v2, v4, v1

    .line 84279377
    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 84279379
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279386
    throw v0

    .line 84279387
    :cond_5b
    :goto_5b
    if-ge v3, v12, :cond_73

    .line 84279389
    aget v0, v9, v3

    .line 84279391
    if-ne v0, v4, :cond_73

    .line 84279393
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 84279395
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279406
    add-int/lit8 v3, v3, 0x1

    .line 84279408
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 84279410
    goto :goto_17

    .line 84279411
    :cond_73
    if-ge v2, v13, :cond_89

    .line 84279413
    aget v0, v10, v2

    .line 84279415
    if-ne v0, v4, :cond_89

    .line 84279417
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 84279419
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279426
    move-result-object v0

    .line 84279427
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279430
    add-int/lit8 v2, v2, 0x1

    .line 84279432
    goto :goto_70

    .line 84279433
    :cond_89
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 84279436
    move-result v0

    .line 84279437
    if-ltz v0, :cond_a3

    .line 84279439
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279442
    move-result-object v0

    .line 84279443
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279445
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279448
    move-result v0

    .line 84279449
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 84279452
    add-int/lit8 v5, v5, 0x1

    .line 84279454
    add-int/lit8 v1, v1, 0x1

    .line 84279456
    :goto_a0
    const/4 v15, 0x0

    .line 84279457
    goto/16 :goto_17

    .line 84279459
    :cond_a3
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 84279462
    move-result v0

    .line 84279463
    if-ltz v0, :cond_b9

    .line 84279465
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279468
    move-result-object v0

    .line 84279469
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279471
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279474
    move-result v0

    .line 84279475
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 84279478
    add-int/lit8 v5, v5, 0x1

    .line 84279480
    goto :goto_a0

    .line 84279481
    :cond_b9
    if-ge v5, v7, :cond_ed

    .line 84279483
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279485
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279488
    move-result-object v15

    .line 84279489
    invoke-virtual {v6, v0, v15}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84279492
    move-result-object v0

    .line 84279493
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279496
    move-result v15

    .line 84279497
    move/from16 v16, v1

    .line 84279499
    iget-object v1, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279501
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279504
    move-result v17

    .line 84279505
    move-object/from16 v0, p0

    .line 84279507
    move/from16 v18, v2

    .line 84279509
    move v2, v5

    .line 84279510
    move/from16 v19, v3

    .line 84279512
    move/from16 v3, v17

    .line 84279514
    move/from16 v17, v4

    .line 84279516
    move/from16 v20, v5

    .line 84279518
    move v5, v15

    .line 84279519
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V

    .line 84279522
    add-int/lit8 v5, v20, 0x1

    .line 84279524
    add-int/lit8 v4, v17, 0x1

    .line 84279526
    move/from16 v1, v16

    .line 84279528
    move/from16 v2, v18

    .line 84279530
    move/from16 v3, v19

    .line 84279532
    goto :goto_a0

    .line 84279533
    :cond_ed
    move/from16 v16, v1

    .line 84279535
    move/from16 v18, v2

    .line 84279537
    move/from16 v19, v3

    .line 84279539
    move/from16 v17, v4

    .line 84279541
    move/from16 v20, v5

    .line 84279543
    goto :goto_a0
.end method

[INNER-ORIGINAL]
.method private doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v6, p0

    .line 84279297
    .line 84279298
    move/from16 v7, p2

    .line 84279299
    .line 84279300
    move-object/from16 v8, p3

    .line 84279301
    .line 84279302
    move-object/from16 v9, p4

    .line 84279303
    .line 84279304
    move-object/from16 v10, p5

    .line 84279305
    .line 84279306
    array-length v11, v8

    .line 84279307
    array-length v12, v9

    .line 84279308
    array-length v13, v10

    .line 84279309
    add-int v0, v7, v12

    .line 84279310
    .line 84279311
    sub-int v14, v0, v11

    .line 84279312
    .line 84279313
    const/4 v15, 0x0

    .line 84279314
    const/4 v1, 0x0

    .line 84279315
    const/4 v2, 0x0

    .line 84279316
    const/4 v3, 0x0

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    const/4 v5, 0x0

    .line 84279319
    :goto_17
    if-lt v5, v7, :cond_5b

    .line 84279320
    .line 84279321
    if-ge v4, v14, :cond_1c

    .line 84279322
    .line 84279323
    goto :goto_5b

    .line 84279324
    :cond_1c
    if-ne v3, v12, :cond_23

    .line 84279325
    .line 84279326
    if-ne v1, v11, :cond_23

    .line 84279327
    .line 84279328
    if-ne v2, v13, :cond_23

    .line 84279329
    .line 84279330
    return-void

    .line 84279331
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279332
    .line 84279333
    const/4 v4, 0x6

    .line 84279334
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279335
    .line 84279336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v3

    .line 84279340
    aput-object v3, v4, v15

    .line 84279341
    .line 84279342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v3

    .line 84279346
    const/4 v5, 0x1

    .line 84279347
    aput-object v3, v4, v5

    .line 84279348
    .line 84279349
    const/4 v3, 0x2

    .line 84279350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v1

    .line 84279354
    aput-object v1, v4, v3

    .line 84279355
    .line 84279356
    const/4 v1, 0x3

    .line 84279357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v3

    .line 84279361
    aput-object v3, v4, v1

    .line 84279362
    .line 84279363
    const/4 v1, 0x4

    .line 84279364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v2

    .line 84279368
    aput-object v2, v4, v1

    .line 84279369
    .line 84279370
    const/4 v1, 0x5

    .line 84279371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v2

    .line 84279375
    aput-object v2, v4, v1

    .line 84279376
    .line 84279377
    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 84279378
    .line 84279379
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v1

    .line 84279383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    throw v0

    .line 84279387
    :cond_5b
    :goto_5b
    if-ge v3, v12, :cond_73

    .line 84279388
    .line 84279389
    aget v0, v9, v3

    .line 84279390
    .line 84279391
    if-ne v0, v4, :cond_73

    .line 84279392
    .line 84279393
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 84279394
    .line 84279395
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279404
    .line 84279405
    .line 84279406
    add-int/lit8 v3, v3, 0x1

    .line 84279407
    .line 84279408
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 84279409
    .line 84279410
    goto :goto_17

    .line 84279411
    :cond_73
    if-ge v2, v13, :cond_89

    .line 84279412
    .line 84279413
    aget v0, v10, v2

    .line 84279414
    .line 84279415
    if-ne v0, v4, :cond_89

    .line 84279416
    .line 84279417
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 84279418
    .line 84279419
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0

    .line 84279427
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279428
    .line 84279429
    .line 84279430
    add-int/lit8 v2, v2, 0x1

    .line 84279431
    .line 84279432
    goto :goto_70

    .line 84279433
    :cond_89
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v0

    .line 84279437
    if-ltz v0, :cond_a3

    .line 84279438
    .line 84279439
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v0

    .line 84279443
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279444
    .line 84279445
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v0

    .line 84279449
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 84279450
    .line 84279451
    .line 84279452
    add-int/lit8 v5, v5, 0x1

    .line 84279453
    .line 84279454
    add-int/lit8 v1, v1, 0x1

    .line 84279455
    .line 84279456
    :goto_a0
    const/4 v15, 0x0

    .line 84279457
    goto/16 :goto_17

    .line 84279458
    .line 84279459
    :cond_a3
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result v0

    .line 84279463
    if-ltz v0, :cond_b9

    .line 84279464
    .line 84279465
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v0

    .line 84279469
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279470
    .line 84279471
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279472
    .line 84279473
    .line 84279474
    move-result v0

    .line 84279475
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 84279476
    .line 84279477
    .line 84279478
    add-int/lit8 v5, v5, 0x1

    .line 84279479
    .line 84279480
    goto :goto_a0

    .line 84279481
    :cond_b9
    if-ge v5, v7, :cond_ed

    .line 84279482
    .line 84279483
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279484
    .line 84279485
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object v15

    .line 84279489
    invoke-virtual {v6, v0, v15}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v0

    .line 84279493
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 84279494
    .line 84279495
    .line 84279496
    move-result v15

    .line 84279497
    move/from16 v16, v1

    .line 84279498
    .line 84279499
    iget-object v1, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 84279500
    .line 84279501
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 84279502
    .line 84279503
    .line 84279504
    move-result v17

    .line 84279505
    move-object/from16 v0, p0

    .line 84279506
    .line 84279507
    move/from16 v18, v2

    .line 84279508
    .line 84279509
    move v2, v5

    .line 84279510
    move/from16 v19, v3

    .line 84279511
    .line 84279512
    move/from16 v3, v17

    .line 84279513
    .line 84279514
    move/from16 v17, v4

    .line 84279515
    .line 84279516
    move/from16 v20, v5

    .line 84279517
    .line 84279518
    move v5, v15

    .line 84279519
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V

    .line 84279520
    .line 84279521
    .line 84279522
    add-int/lit8 v5, v20, 0x1

    .line 84279523
    .line 84279524
    add-int/lit8 v4, v17, 0x1

    .line 84279525
    .line 84279526
    move/from16 v1, v16

    .line 84279527
    .line 84279528
    move/from16 v2, v18

    .line 84279529
    .line 84279530
    move/from16 v3, v19

    .line 84279531
    .line 84279532
    goto :goto_a0

    .line 84279533
    :cond_ed
    move/from16 v16, v1

    .line 84279534
    .line 84279535
    move/from16 v18, v2

    .line 84279536
    .line 84279537
    move/from16 v19, v3

    .line 84279538
    .line 84279539
    move/from16 v17, v4

    .line 84279540
    .line 84279541
    move/from16 v20, v5

    .line 84279542
    .line 84279543
    goto :goto_a0
.end method


.method private getItemOffsetOrIndex(ILjava/lang/Comparable;)I
[MOD-CHANGED]
.method private getItemOffsetOrIndex(ILjava/lang/Comparable;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    check-cast p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 33685510
    iget p1, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 33685512
    :cond_8
    return p1
.end method

[INNER-ORIGINAL]
.method private getItemOffsetOrIndex(ILjava/lang/Comparable;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 33685509
    .line 33685510
    iget p1, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 33685511
    .line 33685512
    :cond_8
    return p1
.end method


.method private readDeltaIndiciesOrOffsets(I)[I
[MOD-CHANGED]
.method private readDeltaIndiciesOrOffsets(I)[I
    .registers 6

    .prologue
    .line 16973824
    new-array v0, p1, [I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_16

    .line 16973830
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 16973832
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 16973839
    move-result v3

    .line 16973840
    add-int/2addr v2, v3

    .line 16973841
    aput v2, v0, v1

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readDeltaIndiciesOrOffsets(I)[I
    .registers 6

    .prologue
    .line 16973824
    new-array v0, p1, [I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v1, p1, :cond_16

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 16973831
    .line 16973832
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    add-int/2addr v2, v3

    .line 16973841
    aput v2, v0, v1

    .line 16973842
    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    return-object v0
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327682
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327689
    move-result v0

    .line 327690
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327693
    move-result-object v4

    .line 327694
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327696
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327703
    move-result v0

    .line 327704
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327707
    move-result-object v5

    .line 327708
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327710
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327717
    move-result v0

    .line 327718
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327721
    move-result-object v6

    .line 327722
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 327724
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_41

    .line 327734
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 327736
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 327739
    move-result-object v1

    .line 327740
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 327742
    move v3, v0

    .line 327743
    move-object v2, v1

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    const/4 v1, 0x0

    .line 327747
    move-object v2, v0

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    move-object v1, p0

    .line 327750
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_41

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 327741
    .line 327742
    move v3, v0

    .line 327743
    move-object v2, v1

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    const/4 v1, 0x0

    .line 327747
    move-object v2, v0

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    move-object v1, p0

    .line 327750
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


