## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/i6$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
    .registers 31

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633154
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633160
    move-result-wide v1

    .line 67633161
    new-instance v3, Ljava/util/ArrayList;

    .line 67633163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633166
    move-object/from16 v4, p1

    .line 67633168
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 67633170
    if-nez v4, :cond_15

    .line 67633172
    return-object v3

    .line 67633173
    :cond_15
    const-string v5, ""

    .line 67633175
    move-object/from16 v6, p0

    .line 67633177
    invoke-static {v6, v5}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;->parseHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67633180
    move-result-object v6

    .line 67633181
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633184
    move-result v7

    .line 67633185
    const/4 v8, 0x0

    .line 67633186
    const-string v9, "experience"

    .line 67633188
    const-string v10, "TTSSubtitleProvider"

    .line 67633190
    if-eqz v7, :cond_30

    .line 67633192
    const-string v0, "elements is null!"

    .line 67633194
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633196
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633199
    return-object v3

    .line 67633200
    :cond_30
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67633202
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633208
    move-result-object v6

    .line 67633209
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633212
    move-result v11

    .line 67633213
    if-eqz v11, :cond_7e

    .line 67633215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633218
    move-result-object v11

    .line 67633219
    check-cast v11, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 67633221
    iget v12, v11, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 67633223
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 67633226
    move-result-object v11

    .line 67633227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633230
    move-result-object v13

    .line 67633231
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633234
    move-result v13

    .line 67633235
    if-eqz v13, :cond_76

    .line 67633237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633240
    move-result-object v13

    .line 67633241
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633243
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633249
    move-result-object v12

    .line 67633250
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633253
    move-result-object v12

    .line 67633254
    check-cast v12, Ljava/lang/String;

    .line 67633256
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633259
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633269
    goto :goto_39

    .line 67633270
    :cond_76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633273
    move-result-object v12

    .line 67633274
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633277
    goto :goto_39

    .line 67633278
    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633281
    move-result-object v4

    .line 67633282
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633285
    move-result v6

    .line 67633286
    if-eqz v6, :cond_39a

    .line 67633288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633291
    move-result-object v6

    .line 67633292
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 67633294
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 67633296
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 67633298
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 67633300
    iget v15, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 67633302
    if-gt v12, v13, :cond_36b

    .line 67633304
    if-gez v12, :cond_9c

    .line 67633306
    goto/16 :goto_36b

    .line 67633308
    :cond_9c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633310
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633313
    if-gt v12, v13, :cond_1b6

    .line 67633315
    move/from16 p1, v12

    .line 67633317
    :goto_a5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633320
    move-result-object v8

    .line 67633321
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633324
    move-result-object v8

    .line 67633325
    check-cast v8, Ljava/lang/String;

    .line 67633327
    if-nez v8, :cond_bd

    .line 67633329
    move-wide/from16 v18, v1

    .line 67633331
    move-object/from16 v20, v3

    .line 67633333
    move-object/from16 v16, v4

    .line 67633335
    move-object/from16 v17, v7

    .line 67633337
    move/from16 v7, p1

    .line 67633339
    goto/16 :goto_1a6

    .line 67633341
    :cond_bd
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633343
    move-object/from16 v16, v4

    .line 67633345
    const-string v4, "content="

    .line 67633347
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633350
    move-result-object v4

    .line 67633351
    move-wide/from16 v18, v1

    .line 67633353
    move-object/from16 v17, v7

    .line 67633355
    const/4 v7, 0x0

    .line 67633356
    new-array v1, v7, [Ljava/lang/Object;

    .line 67633358
    invoke-static {v9, v10, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633361
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633364
    move-result v1

    .line 67633365
    const/4 v2, 0x1

    .line 67633366
    sub-int/2addr v1, v2

    .line 67633367
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 67633370
    move-result v1

    .line 67633371
    const-string v2, ", pIdx="

    .line 67633373
    const-string v4, ", startOff="

    .line 67633375
    move/from16 v7, p1

    .line 67633377
    if-ne v7, v12, :cond_134

    .line 67633379
    if-ne v7, v13, :cond_134

    .line 67633381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633384
    move-result v15

    .line 67633385
    if-ge v14, v15, :cond_108

    .line 67633387
    if-ltz v14, :cond_108

    .line 67633389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633392
    move-result v15

    .line 67633393
    if-gt v1, v15, :cond_108

    .line 67633395
    if-ltz v1, :cond_108

    .line 67633397
    if-lt v14, v1, :cond_f8

    .line 67633399
    goto :goto_108

    .line 67633400
    :cond_f8
    add-int/lit8 v2, v1, 0x1

    .line 67633402
    invoke-virtual {v8, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633405
    move-result-object v2

    .line 67633406
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633409
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633412
    move-object/from16 v20, v3

    .line 67633414
    goto/16 :goto_1a5

    .line 67633416
    :cond_108
    :goto_108
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633418
    move-object/from16 v20, v3

    .line 67633420
    const-string v3, "Invalid offsets in single paragraph: content="

    .line 67633422
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633425
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633428
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633431
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633434
    const-string v3, ", endOff="

    .line 67633436
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633439
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633442
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633445
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633448
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633451
    move-result-object v2

    .line 67633452
    const/4 v3, 0x0

    .line 67633453
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633455
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633458
    goto/16 :goto_1a5

    .line 67633460
    :cond_134
    move-object/from16 v20, v3

    .line 67633462
    const-string v3, "Invalid startParaOff: content="

    .line 67633464
    if-ne v7, v12, :cond_16d

    .line 67633466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633469
    move-result v15

    .line 67633470
    if-ge v14, v15, :cond_14e

    .line 67633472
    if-gez v14, :cond_143

    .line 67633474
    goto :goto_14e

    .line 67633475
    :cond_143
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633478
    move-result-object v2

    .line 67633479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633482
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633485
    goto :goto_1a5

    .line 67633486
    :cond_14e
    :goto_14e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633488
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633491
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633494
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633497
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633500
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633503
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633506
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633509
    move-result-object v2

    .line 67633510
    const/4 v3, 0x0

    .line 67633511
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633513
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633516
    goto :goto_1a5

    .line 67633517
    :cond_16d
    if-ne v7, v13, :cond_1a2

    .line 67633519
    if-ltz v14, :cond_183

    .line 67633521
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633524
    move-result v15

    .line 67633525
    if-lt v14, v15, :cond_178

    .line 67633527
    goto :goto_183

    .line 67633528
    :cond_178
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633531
    move-result-object v2

    .line 67633532
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633535
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    goto :goto_1a5

    .line 67633539
    :cond_183
    :goto_183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633541
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633544
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633547
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633550
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633553
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633556
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633559
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633562
    move-result-object v2

    .line 67633563
    const/4 v3, 0x0

    .line 67633564
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633566
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633573
    :goto_1a5
    move v15, v1

    .line 67633574
    :goto_1a6
    if-eq v7, v13, :cond_1be

    .line 67633576
    add-int/lit8 v1, v7, 0x1

    .line 67633578
    move/from16 p1, v1

    .line 67633580
    move-object/from16 v4, v16

    .line 67633582
    move-object/from16 v7, v17

    .line 67633584
    move-wide/from16 v1, v18

    .line 67633586
    move-object/from16 v3, v20

    .line 67633588
    goto/16 :goto_a5

    .line 67633590
    :cond_1b6
    move-wide/from16 v18, v1

    .line 67633592
    move-object/from16 v20, v3

    .line 67633594
    move-object/from16 v16, v4

    .line 67633596
    move-object/from16 v17, v7

    .line 67633598
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633601
    move-result-object v1

    .line 67633602
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633605
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633608
    move-result v2

    .line 67633609
    if-eqz v2, :cond_1ed

    .line 67633611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633613
    const-string v2, "Final sentence is empty. startPara="

    .line 67633615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633618
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633621
    const-string v2, ", endPara="

    .line 67633623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    move-result-object v1

    .line 67633633
    const/4 v2, 0x0

    .line 67633634
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633636
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633639
    move/from16 v14, p3

    .line 67633641
    move-object/from16 v7, v20

    .line 67633643
    goto/16 :goto_390

    .line 67633645
    :cond_1ed
    const/4 v2, 0x0

    .line 67633646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633648
    const-string v4, "sentence="

    .line 67633650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633653
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633659
    move-result-object v3

    .line 67633660
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633662
    invoke-static {v9, v10, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633665
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633668
    move-result-object v1

    .line 67633669
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633672
    move-result-object v1

    .line 67633673
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633676
    :try_start_20c
    const-string v2, ".*[\\u4e00-\\u9fa5]+.*"

    .line 67633678
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633685
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67633688
    move-result-object v2

    .line 67633689
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67633692
    move-result v2
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_21d} :catch_21e

    .line 67633693
    goto :goto_220

    .line 67633694
    :catch_21e
    nop

    .line 67633695
    const/4 v2, 0x0

    .line 67633696
    :goto_220
    if-eqz v2, :cond_224

    .line 67633698
    move v3, v0

    .line 67633699
    goto :goto_226

    .line 67633700
    :cond_224
    move/from16 v3, p3

    .line 67633702
    :goto_226
    if-lez v3, :cond_346

    .line 67633704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633707
    move-result v4

    .line 67633708
    if-gt v4, v3, :cond_230

    .line 67633710
    goto/16 :goto_346

    .line 67633712
    :cond_230
    if-eqz v2, :cond_289

    .line 67633714
    new-instance v2, Ljava/util/ArrayList;

    .line 67633716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633722
    move-result v3

    .line 67633723
    add-int/lit8 v3, v3, -0x1

    .line 67633725
    if-lez v0, :cond_270

    .line 67633727
    const/4 v4, 0x0

    .line 67633728
    invoke-static {v4, v3, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 67633731
    move-result v3

    .line 67633732
    if-ltz v3, :cond_26c

    .line 67633734
    const/4 v4, 0x0

    .line 67633735
    :goto_247
    add-int v7, v4, v0

    .line 67633737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633740
    move-result v8

    .line 67633741
    if-le v7, v8, :cond_25e

    .line 67633743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633746
    move-result v3

    .line 67633747
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633750
    move-result-object v3

    .line 67633751
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633757
    goto :goto_26c

    .line 67633758
    :cond_25e
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633761
    move-result-object v8

    .line 67633762
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633765
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633768
    if-eq v4, v3, :cond_26c

    .line 67633770
    move v4, v7

    .line 67633771
    goto :goto_247

    .line 67633772
    :cond_26c
    :goto_26c
    move/from16 v14, p3

    .line 67633774
    goto/16 :goto_2ef

    .line 67633776
    :cond_270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633780
    const-string v3, "Step must be positive, was: "

    .line 67633782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633788
    const/16 v0, 0x2e

    .line 67633790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633796
    move-result-object v0

    .line 67633797
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633800
    throw v1

    .line 67633801
    :cond_289
    new-instance v2, Ljava/util/ArrayList;

    .line 67633803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633806
    const/4 v3, 0x1

    .line 67633807
    new-array v4, v3, [C

    .line 67633809
    const/16 v3, 0x20

    .line 67633811
    const/4 v7, 0x0

    .line 67633812
    aput-char v3, v4, v7

    .line 67633814
    const/16 v23, 0x0

    .line 67633816
    const/16 v24, 0x0

    .line 67633818
    const/16 v25, 0x6

    .line 67633820
    const/16 v26, 0x0

    .line 67633822
    move-object/from16 v21, v1

    .line 67633824
    move-object/from16 v22, v4

    .line 67633826
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67633829
    move-result-object v3

    .line 67633830
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633833
    move-result-object v3

    .line 67633834
    move-object v4, v5

    .line 67633835
    :goto_2ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633838
    move-result v7

    .line 67633839
    if-eqz v7, :cond_2ea

    .line 67633841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633844
    move-result-object v7

    .line 67633845
    check-cast v7, Ljava/lang/String;

    .line 67633847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633850
    move-result v8

    .line 67633851
    if-lez v8, :cond_2bf

    .line 67633853
    const/4 v8, 0x1

    .line 67633854
    goto :goto_2c0

    .line 67633855
    :cond_2bf
    const/4 v8, 0x0

    .line 67633856
    :goto_2c0
    if-eqz v8, :cond_2cb

    .line 67633858
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633860
    const-string v8, " "

    .line 67633862
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633865
    move-result-object v8

    .line 67633866
    goto :goto_2cc

    .line 67633867
    :cond_2cb
    move-object v8, v4

    .line 67633868
    :goto_2cc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633870
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633873
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633876
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633882
    move-result-object v8

    .line 67633883
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633886
    move-result v11

    .line 67633887
    move/from16 v14, p3

    .line 67633889
    if-le v11, v14, :cond_2e8

    .line 67633891
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633894
    move-object v4, v7

    .line 67633895
    goto :goto_2ab

    .line 67633896
    :cond_2e8
    move-object v4, v8

    .line 67633897
    goto :goto_2ab

    .line 67633898
    :cond_2ea
    move/from16 v14, p3

    .line 67633900
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633903
    :goto_2ef
    iget-wide v3, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 67633905
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633907
    sub-long/2addr v3, v7

    .line 67633908
    long-to-float v3, v3

    .line 67633909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633912
    move-result v1

    .line 67633913
    int-to-float v1, v1

    .line 67633914
    div-float/2addr v3, v1

    .line 67633915
    iget-wide v6, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633917
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633920
    move-result v1

    .line 67633921
    const/4 v4, 0x1

    .line 67633922
    if-gt v4, v1, :cond_343

    .line 67633924
    const/4 v11, 0x1

    .line 67633925
    :goto_305
    add-int/lit8 v4, v11, -0x1

    .line 67633927
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633930
    move-result-object v4

    .line 67633931
    check-cast v4, Ljava/lang/String;

    .line 67633933
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633936
    move-result-object v4

    .line 67633937
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633940
    move-result-object v4

    .line 67633941
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633944
    move-result v8

    .line 67633945
    int-to-float v8, v8

    .line 67633946
    mul-float v8, v8, v3

    .line 67633948
    float-to-long v12, v8

    .line 67633949
    add-long/2addr v12, v6

    .line 67633950
    invoke-static {v6, v7, v12, v13, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67633953
    move-result-object v4

    .line 67633954
    move-object/from16 v7, v20

    .line 67633956
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633961
    const-string v8, "AudioSubtitleModel cut model="

    .line 67633963
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633966
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633972
    move-result-object v4

    .line 67633973
    const/4 v6, 0x0

    .line 67633974
    new-array v8, v6, [Ljava/lang/Object;

    .line 67633976
    invoke-static {v9, v10, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633979
    if-eq v11, v1, :cond_369

    .line 67633981
    add-int/lit8 v11, v11, 0x1

    .line 67633983
    move-object/from16 v20, v7

    .line 67633985
    move-wide v6, v12

    .line 67633986
    goto :goto_305

    .line 67633987
    :cond_343
    move-object/from16 v7, v20

    .line 67633989
    goto :goto_369

    .line 67633990
    :cond_346
    :goto_346
    move/from16 v14, p3

    .line 67633992
    move-object/from16 v7, v20

    .line 67633994
    iget-wide v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633996
    iget-wide v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 67633998
    invoke-static {v2, v3, v11, v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67634001
    move-result-object v1

    .line 67634002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634004
    const-string v3, "AudioSubtitleModel normal model="

    .line 67634006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634009
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67634012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634015
    move-result-object v2

    .line 67634016
    const/4 v3, 0x0

    .line 67634017
    new-array v4, v3, [Ljava/lang/Object;

    .line 67634019
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634022
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634025
    :cond_369
    :goto_369
    const/4 v2, 0x0

    .line 67634026
    goto :goto_390

    .line 67634027
    :cond_36b
    :goto_36b
    move/from16 v14, p3

    .line 67634029
    move-wide/from16 v18, v1

    .line 67634031
    move-object/from16 v16, v4

    .line 67634033
    move-object/from16 v17, v7

    .line 67634035
    move-object v7, v3

    .line 67634036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67634038
    const-string v2, "Invalid para range: start="

    .line 67634040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634043
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634046
    const-string v2, ", end="

    .line 67634048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634051
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634057
    move-result-object v1

    .line 67634058
    const/4 v2, 0x0

    .line 67634059
    new-array v3, v2, [Ljava/lang/Object;

    .line 67634061
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634064
    :goto_390
    move-object v3, v7

    .line 67634065
    move-object/from16 v4, v16

    .line 67634067
    move-object/from16 v7, v17

    .line 67634069
    move-wide/from16 v1, v18

    .line 67634071
    const/4 v8, 0x0

    .line 67634072
    goto/16 :goto_82

    .line 67634074
    :cond_39a
    move-wide/from16 v18, v1

    .line 67634076
    move-object v7, v3

    .line 67634077
    const/4 v2, 0x0

    .line 67634078
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67634081
    move-result v0

    .line 67634082
    const/4 v1, 0x1

    .line 67634083
    xor-int/2addr v0, v1

    .line 67634084
    if-eqz v0, :cond_3c9

    .line 67634086
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67634089
    move-result-object v0

    .line 67634090
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67634092
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67634094
    const-wide/16 v5, 0x0

    .line 67634096
    cmp-long v1, v3, v5

    .line 67634098
    if-lez v1, :cond_3c9

    .line 67634100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67634102
    const-string v3, "collect first element startTime "

    .line 67634104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67634110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634113
    move-result-object v1

    .line 67634114
    new-array v3, v2, [Ljava/lang/Object;

    .line 67634116
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634119
    iput-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67634121
    :cond_3c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67634123
    const-string v1, "audioSubtitleList size="

    .line 67634125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67634131
    move-result v1

    .line 67634132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634135
    const-string v1, " cost="

    .line 67634137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67634143
    move-result-wide v1

    .line 67634144
    sub-long v1, v1, v18

    .line 67634146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67634149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634152
    move-result-object v0

    .line 67634153
    const/4 v1, 0x0

    .line 67634154
    new-array v1, v1, [Ljava/lang/Object;

    .line 67634156
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634159
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
    .registers 31

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633153
    .line 67633154
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    .line 67633156
    .line 67633157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633158
    .line 67633159
    .line 67633160
    move-result-wide v1

    .line 67633161
    new-instance v3, Ljava/util/ArrayList;

    .line 67633162
    .line 67633163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633164
    .line 67633165
    .line 67633166
    move-object/from16 v4, p1

    .line 67633167
    .line 67633168
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 67633169
    .line 67633170
    if-nez v4, :cond_15

    .line 67633171
    .line 67633172
    return-object v3

    .line 67633173
    :cond_15
    const-string v5, ""

    .line 67633174
    .line 67633175
    move-object/from16 v6, p0

    .line 67633176
    .line 67633177
    invoke-static {v6, v5}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;->parseHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v6

    .line 67633181
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v7

    .line 67633185
    const/4 v8, 0x0

    .line 67633186
    const-string v9, "experience"

    .line 67633187
    .line 67633188
    const-string v10, "TTSSubtitleProvider"

    .line 67633189
    .line 67633190
    if-eqz v7, :cond_30

    .line 67633191
    .line 67633192
    const-string v0, "elements is null!"

    .line 67633193
    .line 67633194
    new-array v1, v8, [Ljava/lang/Object;

    .line 67633195
    .line 67633196
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633197
    .line 67633198
    .line 67633199
    return-object v3

    .line 67633200
    :cond_30
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67633201
    .line 67633202
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633203
    .line 67633204
    .line 67633205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v6

    .line 67633209
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v11

    .line 67633213
    if-eqz v11, :cond_7e

    .line 67633214
    .line 67633215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v11

    .line 67633219
    check-cast v11, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 67633220
    .line 67633221
    iget v12, v11, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 67633222
    .line 67633223
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->getContent()Ljava/lang/String;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v11

    .line 67633227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v13

    .line 67633231
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v13

    .line 67633235
    if-eqz v13, :cond_76

    .line 67633236
    .line 67633237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v13

    .line 67633241
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633242
    .line 67633243
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v12

    .line 67633250
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v12

    .line 67633254
    check-cast v12, Ljava/lang/String;

    .line 67633255
    .line 67633256
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v11

    .line 67633266
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633267
    .line 67633268
    .line 67633269
    goto :goto_39

    .line 67633270
    :cond_76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v12

    .line 67633274
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633275
    .line 67633276
    .line 67633277
    goto :goto_39

    .line 67633278
    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v6

    .line 67633286
    if-eqz v6, :cond_39a

    .line 67633287
    .line 67633288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v6

    .line 67633292
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 67633293
    .line 67633294
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 67633295
    .line 67633296
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 67633297
    .line 67633298
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 67633299
    .line 67633300
    iget v15, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 67633301
    .line 67633302
    if-gt v12, v13, :cond_36b

    .line 67633303
    .line 67633304
    if-gez v12, :cond_9c

    .line 67633305
    .line 67633306
    goto/16 :goto_36b

    .line 67633307
    .line 67633308
    :cond_9c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633309
    .line 67633310
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633311
    .line 67633312
    .line 67633313
    if-gt v12, v13, :cond_1b6

    .line 67633314
    .line 67633315
    move/from16 p1, v12

    .line 67633316
    .line 67633317
    :goto_a5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v8

    .line 67633321
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    check-cast v8, Ljava/lang/String;

    .line 67633326
    .line 67633327
    if-nez v8, :cond_bd

    .line 67633328
    .line 67633329
    move-wide/from16 v18, v1

    .line 67633330
    .line 67633331
    move-object/from16 v20, v3

    .line 67633332
    .line 67633333
    move-object/from16 v16, v4

    .line 67633334
    .line 67633335
    move-object/from16 v17, v7

    .line 67633336
    .line 67633337
    move/from16 v7, p1

    .line 67633338
    .line 67633339
    goto/16 :goto_1a6

    .line 67633340
    .line 67633341
    :cond_bd
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633342
    .line 67633343
    move-object/from16 v16, v4

    .line 67633344
    .line 67633345
    const-string v4, "content="

    .line 67633346
    .line 67633347
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v4

    .line 67633351
    move-wide/from16 v18, v1

    .line 67633352
    .line 67633353
    move-object/from16 v17, v7

    .line 67633354
    .line 67633355
    const/4 v7, 0x0

    .line 67633356
    new-array v1, v7, [Ljava/lang/Object;

    .line 67633357
    .line 67633358
    invoke-static {v9, v10, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v1

    .line 67633365
    const/4 v2, 0x1

    .line 67633366
    sub-int/2addr v1, v2

    .line 67633367
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v1

    .line 67633371
    const-string v2, ", pIdx="

    .line 67633372
    .line 67633373
    const-string v4, ", startOff="

    .line 67633374
    .line 67633375
    move/from16 v7, p1

    .line 67633376
    .line 67633377
    if-ne v7, v12, :cond_134

    .line 67633378
    .line 67633379
    if-ne v7, v13, :cond_134

    .line 67633380
    .line 67633381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v15

    .line 67633385
    if-ge v14, v15, :cond_108

    .line 67633386
    .line 67633387
    if-ltz v14, :cond_108

    .line 67633388
    .line 67633389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v15

    .line 67633393
    if-gt v1, v15, :cond_108

    .line 67633394
    .line 67633395
    if-ltz v1, :cond_108

    .line 67633396
    .line 67633397
    if-lt v14, v1, :cond_f8

    .line 67633398
    .line 67633399
    goto :goto_108

    .line 67633400
    :cond_f8
    add-int/lit8 v2, v1, 0x1

    .line 67633401
    .line 67633402
    invoke-virtual {v8, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v2

    .line 67633406
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    .line 67633411
    .line 67633412
    move-object/from16 v20, v3

    .line 67633413
    .line 67633414
    goto/16 :goto_1a5

    .line 67633415
    .line 67633416
    :cond_108
    :goto_108
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    move-object/from16 v20, v3

    .line 67633419
    .line 67633420
    const-string v3, "Invalid offsets in single paragraph: content="

    .line 67633421
    .line 67633422
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633432
    .line 67633433
    .line 67633434
    const-string v3, ", endOff="

    .line 67633435
    .line 67633436
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v2

    .line 67633452
    const/4 v3, 0x0

    .line 67633453
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633454
    .line 67633455
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633456
    .line 67633457
    .line 67633458
    goto/16 :goto_1a5

    .line 67633459
    .line 67633460
    :cond_134
    move-object/from16 v20, v3

    .line 67633461
    .line 67633462
    const-string v3, "Invalid startParaOff: content="

    .line 67633463
    .line 67633464
    if-ne v7, v12, :cond_16d

    .line 67633465
    .line 67633466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v15

    .line 67633470
    if-ge v14, v15, :cond_14e

    .line 67633471
    .line 67633472
    if-gez v14, :cond_143

    .line 67633473
    .line 67633474
    goto :goto_14e

    .line 67633475
    :cond_143
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v2

    .line 67633479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633483
    .line 67633484
    .line 67633485
    goto :goto_1a5

    .line 67633486
    :cond_14e
    :goto_14e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633487
    .line 67633488
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v2

    .line 67633510
    const/4 v3, 0x0

    .line 67633511
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633512
    .line 67633513
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633514
    .line 67633515
    .line 67633516
    goto :goto_1a5

    .line 67633517
    :cond_16d
    if-ne v7, v13, :cond_1a2

    .line 67633518
    .line 67633519
    if-ltz v14, :cond_183

    .line 67633520
    .line 67633521
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v15

    .line 67633525
    if-lt v14, v15, :cond_178

    .line 67633526
    .line 67633527
    goto :goto_183

    .line 67633528
    :cond_178
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v2

    .line 67633532
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    .line 67633537
    .line 67633538
    goto :goto_1a5

    .line 67633539
    :cond_183
    :goto_183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v2

    .line 67633563
    const/4 v3, 0x0

    .line 67633564
    new-array v4, v3, [Ljava/lang/Object;

    .line 67633565
    .line 67633566
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633567
    .line 67633568
    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633571
    .line 67633572
    .line 67633573
    :goto_1a5
    move v15, v1

    .line 67633574
    :goto_1a6
    if-eq v7, v13, :cond_1be

    .line 67633575
    .line 67633576
    add-int/lit8 v1, v7, 0x1

    .line 67633577
    .line 67633578
    move/from16 p1, v1

    .line 67633579
    .line 67633580
    move-object/from16 v4, v16

    .line 67633581
    .line 67633582
    move-object/from16 v7, v17

    .line 67633583
    .line 67633584
    move-wide/from16 v1, v18

    .line 67633585
    .line 67633586
    move-object/from16 v3, v20

    .line 67633587
    .line 67633588
    goto/16 :goto_a5

    .line 67633589
    .line 67633590
    :cond_1b6
    move-wide/from16 v18, v1

    .line 67633591
    .line 67633592
    move-object/from16 v20, v3

    .line 67633593
    .line 67633594
    move-object/from16 v16, v4

    .line 67633595
    .line 67633596
    move-object/from16 v17, v7

    .line 67633597
    .line 67633598
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v1

    .line 67633602
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v2

    .line 67633609
    if-eqz v2, :cond_1ed

    .line 67633610
    .line 67633611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    const-string v2, "Final sentence is empty. startPara="

    .line 67633614
    .line 67633615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633619
    .line 67633620
    .line 67633621
    const-string v2, ", endPara="

    .line 67633622
    .line 67633623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v1

    .line 67633633
    const/4 v2, 0x0

    .line 67633634
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633635
    .line 67633636
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633637
    .line 67633638
    .line 67633639
    move/from16 v14, p3

    .line 67633640
    .line 67633641
    move-object/from16 v7, v20

    .line 67633642
    .line 67633643
    goto/16 :goto_390

    .line 67633644
    .line 67633645
    :cond_1ed
    const/4 v2, 0x0

    .line 67633646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    const-string v4, "sentence="

    .line 67633649
    .line 67633650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v3

    .line 67633660
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633661
    .line 67633662
    invoke-static {v9, v10, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v1

    .line 67633669
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v1

    .line 67633673
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633674
    .line 67633675
    .line 67633676
    :try_start_20c
    const-string v2, ".*[\\u4e00-\\u9fa5]+.*"

    .line 67633677
    .line 67633678
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v2

    .line 67633689
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v2
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_21d} :catch_21e

    .line 67633693
    goto :goto_220

    .line 67633694
    :catch_21e
    nop

    .line 67633695
    const/4 v2, 0x0

    .line 67633696
    :goto_220
    if-eqz v2, :cond_224

    .line 67633697
    .line 67633698
    move v3, v0

    .line 67633699
    goto :goto_226

    .line 67633700
    :cond_224
    move/from16 v3, p3

    .line 67633701
    .line 67633702
    :goto_226
    if-lez v3, :cond_346

    .line 67633703
    .line 67633704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v4

    .line 67633708
    if-gt v4, v3, :cond_230

    .line 67633709
    .line 67633710
    goto/16 :goto_346

    .line 67633711
    .line 67633712
    :cond_230
    if-eqz v2, :cond_289

    .line 67633713
    .line 67633714
    new-instance v2, Ljava/util/ArrayList;

    .line 67633715
    .line 67633716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v3

    .line 67633723
    add-int/lit8 v3, v3, -0x1

    .line 67633724
    .line 67633725
    if-lez v0, :cond_270

    .line 67633726
    .line 67633727
    const/4 v4, 0x0

    .line 67633728
    invoke-static {v4, v3, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v3

    .line 67633732
    if-ltz v3, :cond_26c

    .line 67633733
    .line 67633734
    const/4 v4, 0x0

    .line 67633735
    :goto_247
    add-int v7, v4, v0

    .line 67633736
    .line 67633737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633738
    .line 67633739
    .line 67633740
    move-result v8

    .line 67633741
    if-le v7, v8, :cond_25e

    .line 67633742
    .line 67633743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633744
    .line 67633745
    .line 67633746
    move-result v3

    .line 67633747
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v3

    .line 67633751
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633755
    .line 67633756
    .line 67633757
    goto :goto_26c

    .line 67633758
    :cond_25e
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v8

    .line 67633762
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633766
    .line 67633767
    .line 67633768
    if-eq v4, v3, :cond_26c

    .line 67633769
    .line 67633770
    move v4, v7

    .line 67633771
    goto :goto_247

    .line 67633772
    :cond_26c
    :goto_26c
    move/from16 v14, p3

    .line 67633773
    .line 67633774
    goto/16 :goto_2ef

    .line 67633775
    .line 67633776
    :cond_270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633777
    .line 67633778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633779
    .line 67633780
    const-string v3, "Step must be positive, was: "

    .line 67633781
    .line 67633782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633786
    .line 67633787
    .line 67633788
    const/16 v0, 0x2e

    .line 67633789
    .line 67633790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v0

    .line 67633797
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633798
    .line 67633799
    .line 67633800
    throw v1

    .line 67633801
    :cond_289
    new-instance v2, Ljava/util/ArrayList;

    .line 67633802
    .line 67633803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633804
    .line 67633805
    .line 67633806
    const/4 v3, 0x1

    .line 67633807
    new-array v4, v3, [C

    .line 67633808
    .line 67633809
    const/16 v3, 0x20

    .line 67633810
    .line 67633811
    const/4 v7, 0x0

    .line 67633812
    aput-char v3, v4, v7

    .line 67633813
    .line 67633814
    const/16 v23, 0x0

    .line 67633815
    .line 67633816
    const/16 v24, 0x0

    .line 67633817
    .line 67633818
    const/16 v25, 0x6

    .line 67633819
    .line 67633820
    const/16 v26, 0x0

    .line 67633821
    .line 67633822
    move-object/from16 v21, v1

    .line 67633823
    .line 67633824
    move-object/from16 v22, v4

    .line 67633825
    .line 67633826
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v3

    .line 67633830
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v3

    .line 67633834
    move-object v4, v5

    .line 67633835
    :goto_2ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633836
    .line 67633837
    .line 67633838
    move-result v7

    .line 67633839
    if-eqz v7, :cond_2ea

    .line 67633840
    .line 67633841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v7

    .line 67633845
    check-cast v7, Ljava/lang/String;

    .line 67633846
    .line 67633847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633848
    .line 67633849
    .line 67633850
    move-result v8

    .line 67633851
    if-lez v8, :cond_2bf

    .line 67633852
    .line 67633853
    const/4 v8, 0x1

    .line 67633854
    goto :goto_2c0

    .line 67633855
    :cond_2bf
    const/4 v8, 0x0

    .line 67633856
    :goto_2c0
    if-eqz v8, :cond_2cb

    .line 67633857
    .line 67633858
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633859
    .line 67633860
    const-string v8, " "

    .line 67633861
    .line 67633862
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object v8

    .line 67633866
    goto :goto_2cc

    .line 67633867
    :cond_2cb
    move-object v8, v4

    .line 67633868
    :goto_2cc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633869
    .line 67633870
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633874
    .line 67633875
    .line 67633876
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633877
    .line 67633878
    .line 67633879
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633880
    .line 67633881
    .line 67633882
    move-result-object v8

    .line 67633883
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633884
    .line 67633885
    .line 67633886
    move-result v11

    .line 67633887
    move/from16 v14, p3

    .line 67633888
    .line 67633889
    if-le v11, v14, :cond_2e8

    .line 67633890
    .line 67633891
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633892
    .line 67633893
    .line 67633894
    move-object v4, v7

    .line 67633895
    goto :goto_2ab

    .line 67633896
    :cond_2e8
    move-object v4, v8

    .line 67633897
    goto :goto_2ab

    .line 67633898
    :cond_2ea
    move/from16 v14, p3

    .line 67633899
    .line 67633900
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633901
    .line 67633902
    .line 67633903
    :goto_2ef
    iget-wide v3, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 67633904
    .line 67633905
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633906
    .line 67633907
    sub-long/2addr v3, v7

    .line 67633908
    long-to-float v3, v3

    .line 67633909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633910
    .line 67633911
    .line 67633912
    move-result v1

    .line 67633913
    int-to-float v1, v1

    .line 67633914
    div-float/2addr v3, v1

    .line 67633915
    iget-wide v6, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633916
    .line 67633917
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633918
    .line 67633919
    .line 67633920
    move-result v1

    .line 67633921
    const/4 v4, 0x1

    .line 67633922
    if-gt v4, v1, :cond_343

    .line 67633923
    .line 67633924
    const/4 v11, 0x1

    .line 67633925
    :goto_305
    add-int/lit8 v4, v11, -0x1

    .line 67633926
    .line 67633927
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v4

    .line 67633931
    check-cast v4, Ljava/lang/String;

    .line 67633932
    .line 67633933
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v4

    .line 67633937
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633938
    .line 67633939
    .line 67633940
    move-result-object v4

    .line 67633941
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633942
    .line 67633943
    .line 67633944
    move-result v8

    .line 67633945
    int-to-float v8, v8

    .line 67633946
    mul-float v8, v8, v3

    .line 67633947
    .line 67633948
    float-to-long v12, v8

    .line 67633949
    add-long/2addr v12, v6

    .line 67633950
    invoke-static {v6, v7, v12, v13, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v4

    .line 67633954
    move-object/from16 v7, v20

    .line 67633955
    .line 67633956
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633957
    .line 67633958
    .line 67633959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633960
    .line 67633961
    const-string v8, "AudioSubtitleModel cut model="

    .line 67633962
    .line 67633963
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633964
    .line 67633965
    .line 67633966
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633967
    .line 67633968
    .line 67633969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633970
    .line 67633971
    .line 67633972
    move-result-object v4

    .line 67633973
    const/4 v6, 0x0

    .line 67633974
    new-array v8, v6, [Ljava/lang/Object;

    .line 67633975
    .line 67633976
    invoke-static {v9, v10, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633977
    .line 67633978
    .line 67633979
    if-eq v11, v1, :cond_369

    .line 67633980
    .line 67633981
    add-int/lit8 v11, v11, 0x1

    .line 67633982
    .line 67633983
    move-object/from16 v20, v7

    .line 67633984
    .line 67633985
    move-wide v6, v12

    .line 67633986
    goto :goto_305

    .line 67633987
    :cond_343
    move-object/from16 v7, v20

    .line 67633988
    .line 67633989
    goto :goto_369

    .line 67633990
    :cond_346
    :goto_346
    move/from16 v14, p3

    .line 67633991
    .line 67633992
    move-object/from16 v7, v20

    .line 67633993
    .line 67633994
    iget-wide v2, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 67633995
    .line 67633996
    iget-wide v11, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 67633997
    .line 67633998
    invoke-static {v2, v3, v11, v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v1

    .line 67634002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634003
    .line 67634004
    const-string v3, "AudioSubtitleModel normal model="

    .line 67634005
    .line 67634006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634007
    .line 67634008
    .line 67634009
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67634010
    .line 67634011
    .line 67634012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634013
    .line 67634014
    .line 67634015
    move-result-object v2

    .line 67634016
    const/4 v3, 0x0

    .line 67634017
    new-array v4, v3, [Ljava/lang/Object;

    .line 67634018
    .line 67634019
    invoke-static {v9, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634023
    .line 67634024
    .line 67634025
    :cond_369
    :goto_369
    const/4 v2, 0x0

    .line 67634026
    goto :goto_390

    .line 67634027
    :cond_36b
    :goto_36b
    move/from16 v14, p3

    .line 67634028
    .line 67634029
    move-wide/from16 v18, v1

    .line 67634030
    .line 67634031
    move-object/from16 v16, v4

    .line 67634032
    .line 67634033
    move-object/from16 v17, v7

    .line 67634034
    .line 67634035
    move-object v7, v3

    .line 67634036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67634037
    .line 67634038
    const-string v2, "Invalid para range: start="

    .line 67634039
    .line 67634040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634041
    .line 67634042
    .line 67634043
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634044
    .line 67634045
    .line 67634046
    const-string v2, ", end="

    .line 67634047
    .line 67634048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634049
    .line 67634050
    .line 67634051
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634052
    .line 67634053
    .line 67634054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634055
    .line 67634056
    .line 67634057
    move-result-object v1

    .line 67634058
    const/4 v2, 0x0

    .line 67634059
    new-array v3, v2, [Ljava/lang/Object;

    .line 67634060
    .line 67634061
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634062
    .line 67634063
    .line 67634064
    :goto_390
    move-object v3, v7

    .line 67634065
    move-object/from16 v4, v16

    .line 67634066
    .line 67634067
    move-object/from16 v7, v17

    .line 67634068
    .line 67634069
    move-wide/from16 v1, v18

    .line 67634070
    .line 67634071
    const/4 v8, 0x0

    .line 67634072
    goto/16 :goto_82

    .line 67634073
    .line 67634074
    :cond_39a
    move-wide/from16 v18, v1

    .line 67634075
    .line 67634076
    move-object v7, v3

    .line 67634077
    const/4 v2, 0x0

    .line 67634078
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67634079
    .line 67634080
    .line 67634081
    move-result v0

    .line 67634082
    const/4 v1, 0x1

    .line 67634083
    xor-int/2addr v0, v1

    .line 67634084
    if-eqz v0, :cond_3c9

    .line 67634085
    .line 67634086
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67634087
    .line 67634088
    .line 67634089
    move-result-object v0

    .line 67634090
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67634091
    .line 67634092
    iget-wide v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67634093
    .line 67634094
    const-wide/16 v5, 0x0

    .line 67634095
    .line 67634096
    cmp-long v1, v3, v5

    .line 67634097
    .line 67634098
    if-lez v1, :cond_3c9

    .line 67634099
    .line 67634100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67634101
    .line 67634102
    const-string v3, "collect first element startTime "

    .line 67634103
    .line 67634104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634105
    .line 67634106
    .line 67634107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67634108
    .line 67634109
    .line 67634110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634111
    .line 67634112
    .line 67634113
    move-result-object v1

    .line 67634114
    new-array v3, v2, [Ljava/lang/Object;

    .line 67634115
    .line 67634116
    invoke-static {v9, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634117
    .line 67634118
    .line 67634119
    iput-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67634120
    .line 67634121
    :cond_3c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67634122
    .line 67634123
    const-string v1, "audioSubtitleList size="

    .line 67634124
    .line 67634125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67634126
    .line 67634127
    .line 67634128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67634129
    .line 67634130
    .line 67634131
    move-result v1

    .line 67634132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67634133
    .line 67634134
    .line 67634135
    const-string v1, " cost="

    .line 67634136
    .line 67634137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634138
    .line 67634139
    .line 67634140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67634141
    .line 67634142
    .line 67634143
    move-result-wide v1

    .line 67634144
    sub-long v1, v1, v18

    .line 67634145
    .line 67634146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67634147
    .line 67634148
    .line 67634149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634150
    .line 67634151
    .line 67634152
    move-result-object v0

    .line 67634153
    const/4 v1, 0x0

    .line 67634154
    new-array v1, v1, [Ljava/lang/Object;

    .line 67634155
    .line 67634156
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634157
    .line 67634158
    .line 67634159
    return-object v7
.end method


.method public static b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;
[MOD-CHANGED]
.method public static b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;
    .registers 16

    .prologue
    .line 50528256
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 50528258
    const/4 v6, 0x1

    .line 50528259
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50528261
    const/4 v1, 0x3

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528265
    move-result v7

    .line 50528266
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528269
    move-result v8

    .line 50528270
    const/16 v1, 0x14

    .line 50528272
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528275
    move-result v9

    .line 50528276
    move-object v0, v10

    .line 50528277
    move-wide v1, p0

    .line 50528278
    move-wide v3, p2

    .line 50528279
    move-object v5, p4

    .line 50528280
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 50528283
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static b(JJLjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;
    .registers 16

    .prologue
    .line 50528256
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 50528257
    .line 50528258
    const/4 v6, 0x1

    .line 50528259
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50528260
    .line 50528261
    const/4 v1, 0x3

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v7

    .line 50528266
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v8

    .line 50528270
    const/16 v1, 0x14

    .line 50528271
    .line 50528272
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v9

    .line 50528276
    move-object v0, v10

    .line 50528277
    move-wide v1, p0

    .line 50528278
    move-wide v3, p2

    .line 50528279
    move-object v5, p4

    .line 50528280
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JJLjava/lang/String;ZIII)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object v10
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-lez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_66

    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104912
    move-result v0

    .line 17104913
    const v3, 0xff0c

    .line 17104916
    if-eq v0, v3, :cond_57

    .line 17104918
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104921
    move-result v0

    .line 17104922
    const/16 v3, 0x3002

    .line 17104924
    if-eq v0, v3, :cond_57

    .line 17104926
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104929
    move-result v0

    .line 17104930
    const/16 v3, 0x201c

    .line 17104932
    if-eq v0, v3, :cond_57

    .line 17104934
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104937
    move-result v0

    .line 17104938
    const/16 v3, 0x201d

    .line 17104940
    if-eq v0, v3, :cond_57

    .line 17104942
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104945
    move-result v0

    .line 17104946
    const v3, 0xff1a

    .line 17104949
    if-eq v0, v3, :cond_57

    .line 17104951
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104954
    move-result v0

    .line 17104955
    const/16 v3, 0x2c

    .line 17104957
    if-eq v0, v3, :cond_57

    .line 17104959
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104962
    move-result v0

    .line 17104963
    const/16 v3, 0x3a

    .line 17104965
    if-eq v0, v3, :cond_57

    .line 17104967
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104970
    move-result v0

    .line 17104971
    const/16 v3, 0x22

    .line 17104973
    if-eq v0, v3, :cond_57

    .line 17104975
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104978
    move-result v0

    .line 17104979
    const/16 v3, 0x2e

    .line 17104981
    if-ne v0, v3, :cond_66

    .line 17104983
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104986
    move-result v0

    .line 17104987
    sub-int/2addr v0, v2

    .line 17104988
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v0, ""

    .line 17104994
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    goto :goto_0

    .line 17104998
    :cond_66
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-lez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_66

    .line 17104908
    .line 17104909
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const v3, 0xff0c

    .line 17104914
    .line 17104915
    .line 17104916
    if-eq v0, v3, :cond_57

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/16 v3, 0x3002

    .line 17104923
    .line 17104924
    if-eq v0, v3, :cond_57

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/16 v3, 0x201c

    .line 17104931
    .line 17104932
    if-eq v0, v3, :cond_57

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/16 v3, 0x201d

    .line 17104939
    .line 17104940
    if-eq v0, v3, :cond_57

    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const v3, 0xff1a

    .line 17104947
    .line 17104948
    .line 17104949
    if-eq v0, v3, :cond_57

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    const/16 v3, 0x2c

    .line 17104956
    .line 17104957
    if-eq v0, v3, :cond_57

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    const/16 v3, 0x3a

    .line 17104964
    .line 17104965
    if-eq v0, v3, :cond_57

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    const/16 v3, 0x22

    .line 17104972
    .line 17104973
    if-eq v0, v3, :cond_57

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    const/16 v3, 0x2e

    .line 17104980
    .line 17104981
    if-ne v0, v3, :cond_66

    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    sub-int/2addr v0, v2

    .line 17104988
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v0, ""

    .line 17104993
    .line 17104994
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_0

    .line 17104998
    :cond_66
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-lez v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_60

    .line 17104908
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104911
    move-result v0

    .line 17104912
    const v2, 0xff0c

    .line 17104915
    if-eq v0, v2, :cond_56

    .line 17104917
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104920
    move-result v0

    .line 17104921
    const/16 v2, 0x3002

    .line 17104923
    if-eq v0, v2, :cond_56

    .line 17104925
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104928
    move-result v0

    .line 17104929
    const/16 v2, 0x201c

    .line 17104931
    if-eq v0, v2, :cond_56

    .line 17104933
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104936
    move-result v0

    .line 17104937
    const/16 v2, 0x201d

    .line 17104939
    if-eq v0, v2, :cond_56

    .line 17104941
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104944
    move-result v0

    .line 17104945
    const v2, 0xff1a

    .line 17104948
    if-eq v0, v2, :cond_56

    .line 17104950
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104953
    move-result v0

    .line 17104954
    const/16 v2, 0x2c

    .line 17104956
    if-eq v0, v2, :cond_56

    .line 17104958
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104961
    move-result v0

    .line 17104962
    const/16 v2, 0x3a

    .line 17104964
    if-eq v0, v2, :cond_56

    .line 17104966
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104969
    move-result v0

    .line 17104970
    const/16 v2, 0x22

    .line 17104972
    if-eq v0, v2, :cond_56

    .line 17104974
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104977
    move-result v0

    .line 17104978
    const/16 v2, 0x2e

    .line 17104980
    if-ne v0, v2, :cond_60

    .line 17104982
    :cond_56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    const-string v0, ""

    .line 17104988
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    goto :goto_0

    .line 17104992
    :cond_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-lez v0, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_60

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const v2, 0xff0c

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v2, :cond_56

    .line 17104916
    .line 17104917
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/16 v2, 0x3002

    .line 17104922
    .line 17104923
    if-eq v0, v2, :cond_56

    .line 17104924
    .line 17104925
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/16 v2, 0x201c

    .line 17104930
    .line 17104931
    if-eq v0, v2, :cond_56

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const/16 v2, 0x201d

    .line 17104938
    .line 17104939
    if-eq v0, v2, :cond_56

    .line 17104940
    .line 17104941
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    const v2, 0xff1a

    .line 17104946
    .line 17104947
    .line 17104948
    if-eq v0, v2, :cond_56

    .line 17104949
    .line 17104950
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/16 v2, 0x2c

    .line 17104955
    .line 17104956
    if-eq v0, v2, :cond_56

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    const/16 v2, 0x3a

    .line 17104963
    .line 17104964
    if-eq v0, v2, :cond_56

    .line 17104965
    .line 17104966
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    const/16 v2, 0x22

    .line 17104971
    .line 17104972
    if-eq v0, v2, :cond_56

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    const/16 v2, 0x2e

    .line 17104979
    .line 17104980
    if-ne v0, v2, :cond_60

    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    const-string v0, ""

    .line 17104987
    .line 17104988
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_0

    .line 17104992
    :cond_60
    return-object p0
.end method


