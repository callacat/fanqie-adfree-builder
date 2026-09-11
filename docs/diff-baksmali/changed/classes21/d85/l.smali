## classes21/d85/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9605e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld85/l;

    .line 262152
    invoke-direct {v0}, Ld85/l;-><init>()V

    .line 262155
    sput-object v0, Ld85/l;->a:Ld85/l;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Ld85/l;->b:Ljava/util/Set;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9605e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld85/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld85/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld85/l;->a:Ld85/l;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Ld85/l;->b:Ljava/util/Set;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
[MOD-CHANGED]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 42

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    iget-object v1, v0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34144263
    if-eqz v1, :cond_5e8

    .line 34144265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34144267
    if-eqz v1, :cond_5e8

    .line 34144269
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144272
    move-result-object v1

    .line 34144273
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144275
    if-nez v1, :cond_17

    .line 34144277
    goto/16 :goto_5e8

    .line 34144279
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144281
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144283
    if-eq v2, v3, :cond_27

    .line 34144285
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34144287
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34144289
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34144291
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144294
    return-object v1

    .line 34144295
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34144297
    if-nez v1, :cond_2f

    .line 34144299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144302
    move-result-object v1

    .line 34144303
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34144306
    move-result v2

    .line 34144307
    if-eqz v2, :cond_3f

    .line 34144309
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34144311
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34144313
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34144315
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144318
    return-object v1

    .line 34144319
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 34144321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144327
    move-result-object v1

    .line 34144328
    const/4 v5, 0x0

    .line 34144329
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144332
    move-result v4

    .line 34144333
    if-eqz v4, :cond_5c8

    .line 34144335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144338
    move-result-object v4

    .line 34144339
    add-int/lit8 v21, v5, 0x1

    .line 34144341
    if-gez v5, :cond_5a

    .line 34144343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144346
    :cond_5a
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144348
    sget-object v6, Ld85/l;->a:Ld85/l;

    .line 34144350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144356
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144358
    if-nez v6, :cond_6a

    .line 34144360
    const/4 v6, -0x1

    .line 34144361
    goto :goto_72

    .line 34144362
    :cond_6a
    sget-object v8, Ld85/l$a;->a:[I

    .line 34144364
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34144367
    move-result v6

    .line 34144368
    aget v6, v8, v6

    .line 34144370
    :goto_72
    const/4 v8, 0x3

    .line 34144371
    const/4 v9, 0x2

    .line 34144372
    const/4 v10, 0x1

    .line 34144373
    const-string v12, ""

    .line 34144375
    if-eq v6, v10, :cond_26e

    .line 34144377
    if-eq v6, v9, :cond_1a4

    .line 34144379
    if-eq v6, v8, :cond_7f

    .line 34144381
    goto/16 :goto_26b

    .line 34144383
    :cond_7f
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144385
    if-eqz v6, :cond_26b

    .line 34144387
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144390
    move-result-object v6

    .line 34144391
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144393
    if-nez v6, :cond_8d

    .line 34144395
    goto/16 :goto_26b

    .line 34144397
    :cond_8d
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34144399
    if-nez v7, :cond_92

    .line 34144401
    move-object v7, v12

    .line 34144402
    :cond_92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144405
    move-result v8

    .line 34144406
    if-nez v8, :cond_9a

    .line 34144408
    const/4 v8, 0x1

    .line 34144409
    goto :goto_9b

    .line 34144410
    :cond_9a
    const/4 v8, 0x0

    .line 34144411
    :goto_9b
    if-eqz v8, :cond_9f

    .line 34144413
    goto/16 :goto_26b

    .line 34144415
    :cond_9f
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144417
    if-eqz v8, :cond_b2

    .line 34144419
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144422
    move-result v9

    .line 34144423
    if-lez v9, :cond_ab

    .line 34144425
    const/4 v9, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v9, 0x0

    .line 34144428
    :goto_ac
    if-eqz v9, :cond_af

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    if-nez v8, :cond_b7

    .line 34144434
    :cond_b2
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34144436
    if-nez v8, :cond_b7

    .line 34144438
    move-object v8, v12

    .line 34144439
    :cond_b7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144442
    move-result v9

    .line 34144443
    if-nez v9, :cond_bf

    .line 34144445
    const/4 v9, 0x1

    .line 34144446
    goto :goto_c0

    .line 34144447
    :cond_bf
    const/4 v9, 0x0

    .line 34144448
    :goto_c0
    if-eqz v9, :cond_c4

    .line 34144450
    goto/16 :goto_26b

    .line 34144452
    :cond_c4
    new-instance v18, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 34144454
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34144456
    if-nez v9, :cond_cb

    .line 34144458
    move-object v9, v12

    .line 34144459
    :cond_cb
    iget-object v13, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144461
    if-eqz v13, :cond_d2

    .line 34144463
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144465
    goto :goto_d3

    .line 34144466
    :cond_d2
    const/4 v14, 0x0

    .line 34144467
    :goto_d3
    if-nez v14, :cond_d6

    .line 34144469
    move-object v14, v12

    .line 34144470
    :cond_d6
    if-eqz v13, :cond_db

    .line 34144472
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144474
    goto :goto_dc

    .line 34144475
    :cond_db
    const/4 v13, 0x0

    .line 34144476
    :goto_dc
    invoke-static {v13}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34144479
    move-result-object v13

    .line 34144480
    iget-object v15, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144482
    if-eqz v15, :cond_e7

    .line 34144484
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34144486
    goto :goto_e8

    .line 34144487
    :cond_e7
    const/4 v15, 0x0

    .line 34144488
    :goto_e8
    if-nez v15, :cond_ee

    .line 34144490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144493
    move-result-object v15

    .line 34144494
    :cond_ee
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144496
    if-eqz v3, :cond_f5

    .line 34144498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v3, 0x0

    .line 34144502
    :goto_f6
    if-nez v3, :cond_fc

    .line 34144504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144507
    move-result-object v3

    .line 34144508
    :cond_fc
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34144510
    move-object/from16 v17, v12

    .line 34144512
    int-to-long v11, v6

    .line 34144513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144518
    sget-object v19, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34144520
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144523
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34144526
    move-result-object v11

    .line 34144527
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144530
    const-string/jumbo v11, "\u6b21\u8d5e"

    .line 34144533
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144539
    move-result-object v19

    .line 34144540
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144542
    if-eqz v6, :cond_129

    .line 34144544
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144547
    move-result v6

    .line 34144548
    if-eqz v6, :cond_127

    .line 34144550
    goto :goto_129

    .line 34144551
    :cond_127
    const/4 v6, 0x0

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 34144554
    :goto_12a
    if-nez v6, :cond_132

    .line 34144556
    const-string/jumbo v6, "video"

    .line 34144559
    :goto_12f
    move-object/from16 v20, v6

    .line 34144561
    goto :goto_147

    .line 34144562
    :cond_132
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144564
    if-eqz v6, :cond_13e

    .line 34144566
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144569
    move-result v6

    .line 34144570
    if-eqz v6, :cond_13d

    .line 34144572
    goto :goto_13e

    .line 34144573
    :cond_13d
    const/4 v10, 0x0

    .line 34144574
    :cond_13e
    :goto_13e
    if-nez v10, :cond_144

    .line 34144576
    const-string/jumbo v6, "topic"

    .line 34144579
    goto :goto_12f

    .line 34144580
    :cond_144
    const-string v6, "picture"

    .line 34144582
    goto :goto_12f

    .line 34144583
    :goto_147
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144585
    if-eqz v6, :cond_15e

    .line 34144587
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144590
    move-result-object v6

    .line 34144591
    check-cast v6, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144593
    if-eqz v6, :cond_15e

    .line 34144595
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34144597
    if-eqz v6, :cond_15e

    .line 34144599
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34144602
    move-result v6

    .line 34144603
    move/from16 v22, v6

    .line 34144605
    goto :goto_160

    .line 34144606
    :cond_15e
    const/16 v22, 0x0

    .line 34144608
    :goto_160
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144610
    if-eqz v6, :cond_16f

    .line 34144612
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144615
    move-result-object v6

    .line 34144616
    check-cast v6, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144618
    if-eqz v6, :cond_16f

    .line 34144620
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34144622
    goto :goto_170

    .line 34144623
    :cond_16f
    const/4 v6, 0x0

    .line 34144624
    :goto_170
    if-nez v6, :cond_175

    .line 34144626
    move-object/from16 v23, v17

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    move-object/from16 v23, v6

    .line 34144631
    :goto_177
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144633
    if-eqz v4, :cond_186

    .line 34144635
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144638
    move-result-object v4

    .line 34144639
    check-cast v4, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144641
    if-eqz v4, :cond_186

    .line 34144643
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34144645
    goto :goto_187

    .line 34144646
    :cond_186
    const/4 v11, 0x0

    .line 34144647
    :goto_187
    if-nez v11, :cond_18a

    .line 34144649
    goto :goto_18c

    .line 34144650
    :cond_18a
    move-object/from16 v17, v11

    .line 34144652
    :goto_18c
    move-object/from16 v4, v18

    .line 34144654
    move-object v6, v7

    .line 34144655
    move-object v7, v8

    .line 34144656
    move-object v8, v9

    .line 34144657
    move-object v9, v14

    .line 34144658
    move-object v10, v13

    .line 34144659
    move-object v11, v15

    .line 34144660
    move-object v12, v3

    .line 34144661
    move-object/from16 v13, v19

    .line 34144663
    move-object/from16 v14, v20

    .line 34144665
    move/from16 v15, v22

    .line 34144667
    move-object/from16 v16, v23

    .line 34144669
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34144672
    move-object/from16 v11, v18

    .line 34144674
    goto/16 :goto_459

    .line 34144676
    :cond_1a4
    move-object/from16 v17, v12

    .line 34144678
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 34144680
    if-eqz v3, :cond_26b

    .line 34144682
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144685
    move-result-object v3

    .line 34144686
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144688
    if-nez v3, :cond_1b4

    .line 34144690
    goto/16 :goto_26b

    .line 34144692
    :cond_1b4
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34144694
    if-nez v4, :cond_1bb

    .line 34144696
    move-object/from16 v7, v17

    .line 34144698
    goto :goto_1bc

    .line 34144699
    :cond_1bb
    move-object v7, v4

    .line 34144700
    :goto_1bc
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34144702
    if-nez v4, :cond_1c3

    .line 34144704
    move-object/from16 v8, v17

    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v8, v4

    .line 34144708
    :goto_1c4
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144710
    if-nez v4, :cond_1cb

    .line 34144712
    move-object/from16 v6, v17

    .line 34144714
    goto :goto_1cc

    .line 34144715
    :cond_1cb
    move-object v6, v4

    .line 34144716
    :goto_1cc
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144719
    move-result v4

    .line 34144720
    if-nez v4, :cond_1d4

    .line 34144722
    const/4 v4, 0x1

    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    const/4 v4, 0x0

    .line 34144725
    :goto_1d5
    if-nez v4, :cond_26b

    .line 34144727
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144730
    move-result v4

    .line 34144731
    if-nez v4, :cond_1df

    .line 34144733
    const/4 v4, 0x1

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    const/4 v4, 0x0

    .line 34144736
    :goto_1e0
    if-nez v4, :cond_26b

    .line 34144738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144741
    move-result v4

    .line 34144742
    if-nez v4, :cond_1ea

    .line 34144744
    const/4 v4, 0x1

    .line 34144745
    goto :goto_1eb

    .line 34144746
    :cond_1ea
    const/4 v4, 0x0

    .line 34144747
    :goto_1eb
    if-eqz v4, :cond_1ef

    .line 34144749
    goto/16 :goto_26b

    .line 34144751
    :cond_1ef
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34144753
    if-eqz v4, :cond_1fc

    .line 34144755
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144758
    move-result v9

    .line 34144759
    if-eqz v9, :cond_1fa

    .line 34144761
    goto :goto_1fc

    .line 34144762
    :cond_1fa
    const/4 v9, 0x0

    .line 34144763
    goto :goto_1fd

    .line 34144764
    :cond_1fc
    :goto_1fc
    const/4 v9, 0x1

    .line 34144765
    :goto_1fd
    if-eqz v9, :cond_200

    .line 34144767
    goto :goto_211

    .line 34144768
    :cond_200
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34144771
    move-result-object v9

    .line 34144772
    if-eqz v9, :cond_211

    .line 34144774
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34144777
    move-result v9

    .line 34144778
    const/4 v11, 0x0

    .line 34144779
    cmpg-float v9, v9, v11

    .line 34144781
    if-nez v9, :cond_210

    .line 34144783
    goto :goto_211

    .line 34144784
    :cond_210
    const/4 v10, 0x0

    .line 34144785
    :cond_211
    :goto_211
    if-eqz v10, :cond_216

    .line 34144787
    move-object/from16 v9, v17

    .line 34144789
    goto :goto_228

    .line 34144790
    :cond_216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144792
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144795
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144798
    const/16 v4, 0x5206

    .line 34144800
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144803
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144806
    move-result-object v4

    .line 34144807
    move-object v9, v4

    .line 34144808
    :goto_228
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 34144810
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144812
    if-eqz v4, :cond_231

    .line 34144814
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144816
    goto :goto_232

    .line 34144817
    :cond_231
    const/4 v10, 0x0

    .line 34144818
    :goto_232
    if-nez v10, :cond_236

    .line 34144820
    move-object/from16 v10, v17

    .line 34144822
    :cond_236
    if-eqz v4, :cond_23b

    .line 34144824
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144826
    goto :goto_23c

    .line 34144827
    :cond_23b
    const/4 v4, 0x0

    .line 34144828
    :goto_23c
    invoke-static {v4}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34144831
    move-result-object v11

    .line 34144832
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144834
    if-eqz v4, :cond_247

    .line 34144836
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34144838
    goto :goto_248

    .line 34144839
    :cond_247
    const/4 v4, 0x0

    .line 34144840
    :goto_248
    if-nez v4, :cond_24e

    .line 34144842
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144845
    move-result-object v4

    .line 34144846
    :cond_24e
    move-object v12, v4

    .line 34144847
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144849
    if-eqz v3, :cond_258

    .line 34144851
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34144853
    move-object/from16 v16, v3

    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/16 v16, 0x0

    .line 34144858
    :goto_25a
    if-nez v16, :cond_262

    .line 34144860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144863
    move-result-object v3

    .line 34144864
    move-object v13, v3

    .line 34144865
    goto :goto_264

    .line 34144866
    :cond_262
    move-object/from16 v13, v16

    .line 34144868
    :goto_264
    move-object v4, v14

    .line 34144869
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 34144872
    move-object v11, v14

    .line 34144873
    goto/16 :goto_459

    .line 34144875
    :cond_26b
    :goto_26b
    const/4 v11, 0x0

    .line 34144876
    goto/16 :goto_459

    .line 34144878
    :cond_26e
    move-object/from16 v17, v12

    .line 34144880
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144882
    if-eqz v3, :cond_5b6

    .line 34144884
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144887
    move-result-object v3

    .line 34144888
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144890
    if-nez v3, :cond_27e

    .line 34144892
    goto/16 :goto_5b6

    .line 34144894
    :cond_27e
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34144896
    if-nez v4, :cond_285

    .line 34144898
    move-object/from16 v11, v17

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    move-object v11, v4

    .line 34144902
    :goto_286
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144904
    if-nez v4, :cond_28d

    .line 34144906
    move-object/from16 v12, v17

    .line 34144908
    goto :goto_28e

    .line 34144909
    :cond_28d
    move-object v12, v4

    .line 34144910
    :goto_28e
    invoke-static {v3}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 34144913
    move-result-object v6

    .line 34144914
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144917
    move-result v4

    .line 34144918
    if-nez v4, :cond_29a

    .line 34144920
    const/4 v4, 0x1

    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v4, 0x0

    .line 34144923
    :goto_29b
    if-nez v4, :cond_5b6

    .line 34144925
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144928
    move-result v4

    .line 34144929
    if-nez v4, :cond_2a5

    .line 34144931
    const/4 v4, 0x1

    .line 34144932
    goto :goto_2a6

    .line 34144933
    :cond_2a5
    const/4 v4, 0x0

    .line 34144934
    :goto_2a6
    if-nez v4, :cond_5b6

    .line 34144936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144939
    move-result v4

    .line 34144940
    if-nez v4, :cond_2b0

    .line 34144942
    const/4 v4, 0x1

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v4, 0x0

    .line 34144945
    :goto_2b1
    if-eqz v4, :cond_2b5

    .line 34144947
    goto/16 :goto_5b6

    .line 34144949
    :cond_2b5
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144951
    if-eqz v4, :cond_2be

    .line 34144953
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144956
    move-result v13

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v13, 0x0

    .line 34144959
    :goto_2bf
    sget-object v14, Ld85/l;->b:Ljava/util/Set;

    .line 34144961
    check-cast v14, Ljava/lang/Iterable;

    .line 34144963
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34144966
    move-result v18

    .line 34144967
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144969
    if-eqz v14, :cond_2fb

    .line 34144971
    new-instance v15, Ljava/util/ArrayList;

    .line 34144973
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144976
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144979
    move-result-object v14

    .line 34144980
    :cond_2d4
    :goto_2d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144983
    move-result v19

    .line 34144984
    if-eqz v19, :cond_2fc

    .line 34144986
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144989
    move-result-object v19

    .line 34144990
    move-object/from16 v7, v19

    .line 34144992
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144994
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144996
    if-eqz v7, :cond_2f4

    .line 34144998
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145001
    move-result v19

    .line 34145002
    if-lez v19, :cond_2ef

    .line 34145004
    const/16 v19, 0x1

    .line 34145006
    goto :goto_2f1

    .line 34145007
    :cond_2ef
    const/16 v19, 0x0

    .line 34145009
    :goto_2f1
    if-eqz v19, :cond_2f4

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v7, 0x0

    .line 34145013
    :goto_2f5
    if-eqz v7, :cond_2d4

    .line 34145015
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145018
    goto :goto_2d4

    .line 34145019
    :cond_2fb
    const/4 v15, 0x0

    .line 34145020
    :cond_2fc
    if-nez v15, :cond_302

    .line 34145022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145025
    move-result-object v15

    .line 34145026
    :cond_302
    move-object/from16 v22, v15

    .line 34145028
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 34145031
    move-result v7

    .line 34145032
    xor-int/2addr v7, v10

    .line 34145033
    const-wide/16 v14, 0x0

    .line 34145035
    const-string/jumbo v19, "\u64ad\u653e"

    .line 34145038
    if-eqz v7, :cond_327

    .line 34145040
    const-string v23, " \u00b7 "

    .line 34145042
    const/16 v24, 0x0

    .line 34145044
    const/16 v25, 0x0

    .line 34145046
    const/16 v26, 0x0

    .line 34145048
    const/16 v27, 0x0

    .line 34145050
    const/16 v28, 0x0

    .line 34145052
    const/16 v29, 0x3e

    .line 34145054
    const/16 v30, 0x0

    .line 34145056
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145059
    move-result-object v7

    .line 34145060
    :goto_324
    move-object v10, v7

    .line 34145061
    goto/16 :goto_3c8

    .line 34145063
    :cond_327
    new-instance v7, Ljava/util/ArrayList;

    .line 34145065
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145068
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 34145070
    if-eqz v8, :cond_350

    .line 34145072
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34145074
    cmp-long v22, v9, v14

    .line 34145076
    if-lez v22, :cond_350

    .line 34145078
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145080
    const-string/jumbo v10, "\u5168"

    .line 34145083
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145086
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34145088
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145091
    const v10, 0x96c6

    .line 34145094
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145100
    move-result-object v9

    .line 34145101
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145104
    :cond_350
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 34145106
    if-eqz v9, :cond_38d

    .line 34145108
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145110
    const-wide/16 v14, 0x0

    .line 34145112
    cmp-long v22, v9, v14

    .line 34145114
    if-lez v22, :cond_38d

    .line 34145116
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145118
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145120
    if-eq v9, v10, :cond_36a

    .line 34145122
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145124
    if-ne v9, v10, :cond_367

    .line 34145126
    goto :goto_36a

    .line 34145127
    :cond_367
    move-object/from16 v9, v17

    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    :goto_36a
    move-object/from16 v9, v19

    .line 34145132
    :goto_36c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145137
    sget-object v14, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34145139
    move-object/from16 v22, v9

    .line 34145141
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145146
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34145149
    move-result-object v8

    .line 34145150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145153
    move-object/from16 v8, v22

    .line 34145155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145161
    move-result-object v8

    .line 34145162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145165
    :cond_38d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145168
    move-result v8

    .line 34145169
    if-eqz v8, :cond_3b0

    .line 34145171
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145173
    if-eqz v8, :cond_3a0

    .line 34145175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145178
    move-result v8

    .line 34145179
    if-nez v8, :cond_39e

    .line 34145181
    goto :goto_3a0

    .line 34145182
    :cond_39e
    const/4 v8, 0x0

    .line 34145183
    goto :goto_3a1

    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v8, 0x1

    .line 34145185
    :goto_3a1
    if-nez v8, :cond_3b0

    .line 34145187
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 34145189
    if-eqz v8, :cond_3b0

    .line 34145191
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145193
    if-nez v8, :cond_3ad

    .line 34145195
    move-object/from16 v8, v17

    .line 34145197
    :cond_3ad
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145200
    :cond_3b0
    const-string v23, " \u00b7 "

    .line 34145202
    const/16 v24, 0x0

    .line 34145204
    const/16 v25, 0x0

    .line 34145206
    const/16 v26, 0x0

    .line 34145208
    const/16 v27, 0x0

    .line 34145210
    const/16 v28, 0x0

    .line 34145212
    const/16 v29, 0x3e

    .line 34145214
    const/16 v30, 0x0

    .line 34145216
    move-object/from16 v22, v7

    .line 34145218
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145221
    move-result-object v7

    .line 34145222
    goto/16 :goto_324

    .line 34145224
    :goto_3c8
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145226
    if-eqz v7, :cond_3cf

    .line 34145228
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145230
    goto :goto_3d0

    .line 34145231
    :cond_3cf
    const/4 v8, 0x0

    .line 34145232
    :goto_3d0
    if-nez v8, :cond_3d5

    .line 34145234
    move-object/from16 v9, v17

    .line 34145236
    goto :goto_3d6

    .line 34145237
    :cond_3d5
    move-object v9, v8

    .line 34145238
    :goto_3d6
    if-eqz v18, :cond_3d9

    .line 34145240
    goto :goto_401

    .line 34145241
    :cond_3d9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34145244
    move-result v8

    .line 34145245
    if-nez v8, :cond_3e1

    .line 34145247
    const/4 v8, 0x1

    .line 34145248
    goto :goto_3e2

    .line 34145249
    :cond_3e1
    const/4 v8, 0x0

    .line 34145250
    :goto_3e2
    if-eqz v8, :cond_401

    .line 34145252
    sget-object v8, Ld85/l;->a:Ld85/l;

    .line 34145254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145257
    if-nez v4, :cond_3ed

    .line 34145259
    const/4 v4, -0x1

    .line 34145260
    goto :goto_3f5

    .line 34145261
    :cond_3ed
    sget-object v8, Ld85/l$a;->c:[I

    .line 34145263
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145266
    move-result v4

    .line 34145267
    aget v4, v8, v4

    .line 34145269
    :goto_3f5
    const/4 v8, 0x1

    .line 34145270
    if-eq v4, v8, :cond_3fe

    .line 34145272
    const/4 v8, 0x2

    .line 34145273
    if-eq v4, v8, :cond_3fe

    .line 34145275
    move-object/from16 v14, v17

    .line 34145277
    goto :goto_402

    .line 34145278
    :cond_3fe
    const-string/jumbo v9, "\u77ed\u5267"

    .line 34145281
    :cond_401
    :goto_401
    move-object v14, v9

    .line 34145282
    :goto_402
    if-eqz v18, :cond_45e

    .line 34145284
    new-instance v19, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 34145286
    if-eqz v7, :cond_40b

    .line 34145288
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145290
    goto :goto_40c

    .line 34145291
    :cond_40b
    const/4 v4, 0x0

    .line 34145292
    :goto_40c
    invoke-static {v4}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34145295
    move-result-object v15

    .line 34145296
    if-eqz v7, :cond_415

    .line 34145298
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v4, 0x0

    .line 34145302
    :goto_416
    if-nez v4, :cond_41c

    .line 34145304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145307
    move-result-object v4

    .line 34145308
    :cond_41c
    move-object/from16 v18, v4

    .line 34145310
    if-eqz v7, :cond_425

    .line 34145312
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145314
    move-object/from16 v16, v4

    .line 34145316
    goto :goto_427

    .line 34145317
    :cond_425
    const/16 v16, 0x0

    .line 34145319
    :goto_427
    if-nez v16, :cond_42f

    .line 34145321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145324
    move-result-object v4

    .line 34145325
    move-object/from16 v16, v4

    .line 34145327
    :cond_42f
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145329
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34145331
    if-nez v4, :cond_438

    .line 34145333
    move-object/from16 v20, v17

    .line 34145335
    goto :goto_43a

    .line 34145336
    :cond_438
    move-object/from16 v20, v4

    .line 34145338
    :goto_43a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34145340
    if-nez v4, :cond_43f

    .line 34145342
    goto :goto_441

    .line 34145343
    :cond_43f
    move-object/from16 v17, v4

    .line 34145345
    :goto_441
    move-object/from16 v4, v19

    .line 34145347
    move v7, v13

    .line 34145348
    move-object v8, v11

    .line 34145349
    move/from16 v22, v9

    .line 34145351
    move-object v9, v12

    .line 34145352
    move-object v11, v14

    .line 34145353
    move-object v12, v15

    .line 34145354
    move-object/from16 v13, v18

    .line 34145356
    move-object/from16 v14, v16

    .line 34145358
    move/from16 v15, v22

    .line 34145360
    move-object/from16 v16, v20

    .line 34145362
    move-object/from16 v18, v3

    .line 34145364
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145367
    move-object/from16 v11, v19

    .line 34145369
    :goto_459
    move-object/from16 v23, v1

    .line 34145371
    const/4 v0, 0x0

    .line 34145372
    goto/16 :goto_5bb

    .line 34145374
    :cond_45e
    new-instance v22, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 34145376
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145379
    move-result v4

    .line 34145380
    if-nez v4, :cond_468

    .line 34145382
    const/4 v4, 0x1

    .line 34145383
    goto :goto_469

    .line 34145384
    :cond_468
    const/4 v4, 0x0

    .line 34145385
    :goto_469
    if-eqz v4, :cond_471

    .line 34145387
    :cond_46b
    :goto_46b
    move-object/from16 v23, v1

    .line 34145389
    const/4 v4, 0x0

    .line 34145390
    const/4 v15, 0x0

    .line 34145391
    goto/16 :goto_55d

    .line 34145393
    :cond_471
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34145395
    if-eqz v4, :cond_4a3

    .line 34145397
    new-instance v9, Ljava/util/ArrayList;

    .line 34145399
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145405
    move-result-object v4

    .line 34145406
    :cond_47e
    :goto_47e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145409
    move-result v15

    .line 34145410
    if-eqz v15, :cond_4a4

    .line 34145412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145415
    move-result-object v15

    .line 34145416
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145418
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145420
    if-eqz v15, :cond_49c

    .line 34145422
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145425
    move-result v23

    .line 34145426
    if-lez v23, :cond_497

    .line 34145428
    const/16 v23, 0x1

    .line 34145430
    goto :goto_499

    .line 34145431
    :cond_497
    const/16 v23, 0x0

    .line 34145433
    :goto_499
    if-eqz v23, :cond_49c

    .line 34145435
    goto :goto_49d

    .line 34145436
    :cond_49c
    const/4 v15, 0x0

    .line 34145437
    :goto_49d
    if-eqz v15, :cond_47e

    .line 34145439
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145442
    goto :goto_47e

    .line 34145443
    :cond_4a3
    const/4 v9, 0x0

    .line 34145444
    :cond_4a4
    if-nez v9, :cond_4aa

    .line 34145446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145449
    move-result-object v9

    .line 34145450
    :cond_4aa
    move-object/from16 v31, v9

    .line 34145452
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 34145455
    move-result v4

    .line 34145456
    const/4 v9, 0x1

    .line 34145457
    xor-int/2addr v4, v9

    .line 34145458
    if-eqz v4, :cond_4cf

    .line 34145460
    const-string v32, " \u00b7 "

    .line 34145462
    const/16 v33, 0x0

    .line 34145464
    const/16 v34, 0x0

    .line 34145466
    const/16 v35, 0x0

    .line 34145468
    const/16 v36, 0x0

    .line 34145470
    const/16 v37, 0x0

    .line 34145472
    const/16 v38, 0x3e

    .line 34145474
    const/16 v39, 0x0

    .line 34145476
    invoke-static/range {v31 .. v39}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145479
    move-result-object v4

    .line 34145480
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145483
    move-result v4

    .line 34145484
    if-eqz v4, :cond_4cf

    .line 34145486
    goto :goto_46b

    .line 34145487
    :cond_4cf
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 34145489
    if-eqz v4, :cond_519

    .line 34145491
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145493
    if-eqz v4, :cond_4e0

    .line 34145495
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145498
    move-result v4

    .line 34145499
    if-nez v4, :cond_4de

    .line 34145501
    goto :goto_4e0

    .line 34145502
    :cond_4de
    const/4 v4, 0x0

    .line 34145503
    goto :goto_4e1

    .line 34145504
    :cond_4e0
    :goto_4e0
    const/4 v4, 0x1

    .line 34145505
    :goto_4e1
    if-nez v4, :cond_519

    .line 34145507
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145509
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145512
    move-result v4

    .line 34145513
    if-eqz v4, :cond_519

    .line 34145515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34145517
    if-nez v4, :cond_4f1

    .line 34145519
    const/4 v4, -0x1

    .line 34145520
    goto :goto_4f9

    .line 34145521
    :cond_4f1
    sget-object v9, Ld85/l$a;->b:[I

    .line 34145523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145526
    move-result v4

    .line 34145527
    aget v4, v9, v4

    .line 34145529
    :goto_4f9
    const/4 v9, 0x1

    .line 34145530
    if-eq v4, v9, :cond_511

    .line 34145532
    const/4 v8, 0x2

    .line 34145533
    if-eq v4, v8, :cond_50e

    .line 34145535
    const/4 v8, 0x3

    .line 34145536
    if-eq v4, v8, :cond_50b

    .line 34145538
    const/4 v8, 0x4

    .line 34145539
    if-eq v4, v8, :cond_508

    .line 34145541
    move-object/from16 v4, v17

    .line 34145543
    goto :goto_513

    .line 34145544
    :cond_508
    const-string v4, "search"

    .line 34145546
    goto :goto_513

    .line 34145547
    :cond_50b
    const-string v4, "increase"

    .line 34145549
    goto :goto_513

    .line 34145550
    :cond_50e
    const-string v4, "hot"

    .line 34145552
    goto :goto_513

    .line 34145553
    :cond_511
    const-string v4, "following"

    .line 34145555
    :goto_513
    move-object/from16 v23, v1

    .line 34145557
    move-object v0, v4

    .line 34145558
    const/4 v4, 0x0

    .line 34145559
    const/4 v15, 0x0

    .line 34145560
    goto :goto_55f

    .line 34145561
    :cond_519
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 34145563
    if-eqz v4, :cond_46b

    .line 34145565
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145567
    const-wide/16 v23, 0x0

    .line 34145569
    cmp-long v4, v8, v23

    .line 34145571
    if-lez v4, :cond_46b

    .line 34145573
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145575
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145577
    if-eq v4, v8, :cond_533

    .line 34145579
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145581
    if-ne v4, v8, :cond_530

    .line 34145583
    goto :goto_533

    .line 34145584
    :cond_530
    move-object/from16 v4, v17

    .line 34145586
    goto :goto_535

    .line 34145587
    :cond_533
    :goto_533
    move-object/from16 v4, v19

    .line 34145589
    :goto_535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145591
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145594
    sget-object v9, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34145596
    move-object/from16 v23, v1

    .line 34145598
    iget-wide v0, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145603
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34145606
    move-result-object v0

    .line 34145607
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145610
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145616
    move-result-object v0

    .line 34145617
    const/4 v1, 0x2

    .line 34145618
    const/4 v4, 0x0

    .line 34145619
    const/4 v15, 0x0

    .line 34145620
    invoke-static {v10, v0, v15, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145623
    move-result v0

    .line 34145624
    if-eqz v0, :cond_55d

    .line 34145626
    const-string v0, "play"

    .line 34145628
    goto :goto_55f

    .line 34145629
    :cond_55d
    :goto_55d
    move-object/from16 v0, v17

    .line 34145631
    :goto_55f
    if-eqz v7, :cond_564

    .line 34145633
    iget-object v1, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145635
    goto :goto_565

    .line 34145636
    :cond_564
    move-object v1, v4

    .line 34145637
    :goto_565
    invoke-static {v1}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34145640
    move-result-object v1

    .line 34145641
    if-eqz v7, :cond_56e

    .line 34145643
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    move-object v8, v4

    .line 34145647
    :goto_56f
    if-nez v8, :cond_575

    .line 34145649
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145652
    move-result-object v8

    .line 34145653
    :cond_575
    move-object/from16 v16, v8

    .line 34145655
    if-eqz v7, :cond_57b

    .line 34145657
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145659
    :cond_57b
    if-nez v4, :cond_581

    .line 34145661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145664
    move-result-object v4

    .line 34145665
    :cond_581
    move-object/from16 v19, v4

    .line 34145667
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145669
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34145671
    if-nez v4, :cond_58c

    .line 34145673
    move-object/from16 v20, v17

    .line 34145675
    goto :goto_58e

    .line 34145676
    :cond_58c
    move-object/from16 v20, v4

    .line 34145678
    :goto_58e
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34145680
    if-nez v4, :cond_595

    .line 34145682
    move-object/from16 v24, v17

    .line 34145684
    goto :goto_597

    .line 34145685
    :cond_595
    move-object/from16 v24, v4

    .line 34145687
    :goto_597
    move-object/from16 v4, v22

    .line 34145689
    move v7, v13

    .line 34145690
    move-object v8, v11

    .line 34145691
    move/from16 v17, v9

    .line 34145693
    move-object v9, v12

    .line 34145694
    move-object v11, v0

    .line 34145695
    move-object v12, v14

    .line 34145696
    move-object v13, v1

    .line 34145697
    move-object/from16 v14, v16

    .line 34145699
    const/4 v0, 0x0

    .line 34145700
    move-object/from16 v15, v19

    .line 34145702
    move/from16 v16, v17

    .line 34145704
    move/from16 v17, v18

    .line 34145706
    move-object/from16 v18, v20

    .line 34145708
    move-object/from16 v19, v24

    .line 34145710
    move-object/from16 v20, v3

    .line 34145712
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145715
    move-object/from16 v11, v22

    .line 34145717
    goto :goto_5bb

    .line 34145718
    :cond_5b6
    :goto_5b6
    move-object/from16 v23, v1

    .line 34145720
    const/4 v0, 0x0

    .line 34145721
    const/4 v4, 0x0

    .line 34145722
    move-object v11, v4

    .line 34145723
    :goto_5bb
    if-eqz v11, :cond_5c0

    .line 34145725
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145728
    :cond_5c0
    move-object/from16 v0, p0

    .line 34145730
    move/from16 v5, v21

    .line 34145732
    move-object/from16 v1, v23

    .line 34145734
    goto/16 :goto_49

    .line 34145736
    :cond_5c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145739
    move-result v0

    .line 34145740
    if-eqz v0, :cond_5da

    .line 34145742
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34145744
    move-object/from16 v1, p0

    .line 34145746
    iget-object v2, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145748
    iget-object v1, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145750
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145753
    return-object v0

    .line 34145754
    :cond_5da
    move-object/from16 v1, p0

    .line 34145756
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 34145758
    iget-object v3, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145760
    iget-object v4, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145762
    iget-object v1, v1, Lf85/e;->e:Lf85/c;

    .line 34145764
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 34145767
    return-object v0

    .line 34145768
    :cond_5e8
    :goto_5e8
    move-object v1, v0

    .line 34145769
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34145771
    iget-object v2, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145773
    iget-object v1, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145775
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 42

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    .line 34144260
    .line 34144261
    iget-object v1, v0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34144262
    .line 34144263
    if-eqz v1, :cond_5e8

    .line 34144264
    .line 34144265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34144266
    .line 34144267
    if-eqz v1, :cond_5e8

    .line 34144268
    .line 34144269
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v1

    .line 34144273
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144274
    .line 34144275
    if-nez v1, :cond_17

    .line 34144276
    .line 34144277
    goto/16 :goto_5e8

    .line 34144278
    .line 34144279
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144280
    .line 34144281
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 34144282
    .line 34144283
    if-eq v2, v3, :cond_27

    .line 34144284
    .line 34144285
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34144286
    .line 34144287
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34144288
    .line 34144289
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34144290
    .line 34144291
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144292
    .line 34144293
    .line 34144294
    return-object v1

    .line 34144295
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 34144296
    .line 34144297
    if-nez v1, :cond_2f

    .line 34144298
    .line 34144299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v1

    .line 34144303
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v2

    .line 34144307
    if-eqz v2, :cond_3f

    .line 34144308
    .line 34144309
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34144310
    .line 34144311
    iget-object v2, v0, Lf85/e;->a:Ljava/lang/String;

    .line 34144312
    .line 34144313
    iget-object v0, v0, Lf85/e;->b:Ljava/lang/String;

    .line 34144314
    .line 34144315
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    return-object v1

    .line 34144319
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 34144320
    .line 34144321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v1

    .line 34144328
    const/4 v5, 0x0

    .line 34144329
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144330
    .line 34144331
    .line 34144332
    move-result v4

    .line 34144333
    if-eqz v4, :cond_5c8

    .line 34144334
    .line 34144335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v4

    .line 34144339
    add-int/lit8 v21, v5, 0x1

    .line 34144340
    .line 34144341
    if-gez v5, :cond_5a

    .line 34144342
    .line 34144343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144344
    .line 34144345
    .line 34144346
    :cond_5a
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144347
    .line 34144348
    sget-object v6, Ld85/l;->a:Ld85/l;

    .line 34144349
    .line 34144350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144354
    .line 34144355
    .line 34144356
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144357
    .line 34144358
    if-nez v6, :cond_6a

    .line 34144359
    .line 34144360
    const/4 v6, -0x1

    .line 34144361
    goto :goto_72

    .line 34144362
    :cond_6a
    sget-object v8, Ld85/l$a;->a:[I

    .line 34144363
    .line 34144364
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v6

    .line 34144368
    aget v6, v8, v6

    .line 34144369
    .line 34144370
    :goto_72
    const/4 v8, 0x3

    .line 34144371
    const/4 v9, 0x2

    .line 34144372
    const/4 v10, 0x1

    .line 34144373
    const-string v12, ""

    .line 34144374
    .line 34144375
    if-eq v6, v10, :cond_26e

    .line 34144376
    .line 34144377
    if-eq v6, v9, :cond_1a4

    .line 34144378
    .line 34144379
    if-eq v6, v8, :cond_7f

    .line 34144380
    .line 34144381
    goto/16 :goto_26b

    .line 34144382
    .line 34144383
    :cond_7f
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144384
    .line 34144385
    if-eqz v6, :cond_26b

    .line 34144386
    .line 34144387
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v6

    .line 34144391
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144392
    .line 34144393
    if-nez v6, :cond_8d

    .line 34144394
    .line 34144395
    goto/16 :goto_26b

    .line 34144396
    .line 34144397
    :cond_8d
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34144398
    .line 34144399
    if-nez v7, :cond_92

    .line 34144400
    .line 34144401
    move-object v7, v12

    .line 34144402
    :cond_92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144403
    .line 34144404
    .line 34144405
    move-result v8

    .line 34144406
    if-nez v8, :cond_9a

    .line 34144407
    .line 34144408
    const/4 v8, 0x1

    .line 34144409
    goto :goto_9b

    .line 34144410
    :cond_9a
    const/4 v8, 0x0

    .line 34144411
    :goto_9b
    if-eqz v8, :cond_9f

    .line 34144412
    .line 34144413
    goto/16 :goto_26b

    .line 34144414
    .line 34144415
    :cond_9f
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144416
    .line 34144417
    if-eqz v8, :cond_b2

    .line 34144418
    .line 34144419
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v9

    .line 34144423
    if-lez v9, :cond_ab

    .line 34144424
    .line 34144425
    const/4 v9, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v9, 0x0

    .line 34144428
    :goto_ac
    if-eqz v9, :cond_af

    .line 34144429
    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v8, 0x0

    .line 34144432
    :goto_b0
    if-nez v8, :cond_b7

    .line 34144433
    .line 34144434
    :cond_b2
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34144435
    .line 34144436
    if-nez v8, :cond_b7

    .line 34144437
    .line 34144438
    move-object v8, v12

    .line 34144439
    :cond_b7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v9

    .line 34144443
    if-nez v9, :cond_bf

    .line 34144444
    .line 34144445
    const/4 v9, 0x1

    .line 34144446
    goto :goto_c0

    .line 34144447
    :cond_bf
    const/4 v9, 0x0

    .line 34144448
    :goto_c0
    if-eqz v9, :cond_c4

    .line 34144449
    .line 34144450
    goto/16 :goto_26b

    .line 34144451
    .line 34144452
    :cond_c4
    new-instance v18, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 34144453
    .line 34144454
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34144455
    .line 34144456
    if-nez v9, :cond_cb

    .line 34144457
    .line 34144458
    move-object v9, v12

    .line 34144459
    :cond_cb
    iget-object v13, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144460
    .line 34144461
    if-eqz v13, :cond_d2

    .line 34144462
    .line 34144463
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144464
    .line 34144465
    goto :goto_d3

    .line 34144466
    :cond_d2
    const/4 v14, 0x0

    .line 34144467
    :goto_d3
    if-nez v14, :cond_d6

    .line 34144468
    .line 34144469
    move-object v14, v12

    .line 34144470
    :cond_d6
    if-eqz v13, :cond_db

    .line 34144471
    .line 34144472
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144473
    .line 34144474
    goto :goto_dc

    .line 34144475
    :cond_db
    const/4 v13, 0x0

    .line 34144476
    :goto_dc
    invoke-static {v13}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v13

    .line 34144480
    iget-object v15, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144481
    .line 34144482
    if-eqz v15, :cond_e7

    .line 34144483
    .line 34144484
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34144485
    .line 34144486
    goto :goto_e8

    .line 34144487
    :cond_e7
    const/4 v15, 0x0

    .line 34144488
    :goto_e8
    if-nez v15, :cond_ee

    .line 34144489
    .line 34144490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v15

    .line 34144494
    :cond_ee
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144495
    .line 34144496
    if-eqz v3, :cond_f5

    .line 34144497
    .line 34144498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34144499
    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v3, 0x0

    .line 34144502
    :goto_f6
    if-nez v3, :cond_fc

    .line 34144503
    .line 34144504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v3

    .line 34144508
    :cond_fc
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34144509
    .line 34144510
    move-object/from16 v17, v12

    .line 34144511
    .line 34144512
    int-to-long v11, v6

    .line 34144513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144514
    .line 34144515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144516
    .line 34144517
    .line 34144518
    sget-object v19, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34144519
    .line 34144520
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v11

    .line 34144527
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144528
    .line 34144529
    .line 34144530
    const-string/jumbo v11, "\u6b21\u8d5e"

    .line 34144531
    .line 34144532
    .line 34144533
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v19

    .line 34144540
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144541
    .line 34144542
    if-eqz v6, :cond_129

    .line 34144543
    .line 34144544
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v6

    .line 34144548
    if-eqz v6, :cond_127

    .line 34144549
    .line 34144550
    goto :goto_129

    .line 34144551
    :cond_127
    const/4 v6, 0x0

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 34144554
    :goto_12a
    if-nez v6, :cond_132

    .line 34144555
    .line 34144556
    const-string/jumbo v6, "video"

    .line 34144557
    .line 34144558
    .line 34144559
    :goto_12f
    move-object/from16 v20, v6

    .line 34144560
    .line 34144561
    goto :goto_147

    .line 34144562
    :cond_132
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144563
    .line 34144564
    if-eqz v6, :cond_13e

    .line 34144565
    .line 34144566
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v6

    .line 34144570
    if-eqz v6, :cond_13d

    .line 34144571
    .line 34144572
    goto :goto_13e

    .line 34144573
    :cond_13d
    const/4 v10, 0x0

    .line 34144574
    :cond_13e
    :goto_13e
    if-nez v10, :cond_144

    .line 34144575
    .line 34144576
    const-string/jumbo v6, "topic"

    .line 34144577
    .line 34144578
    .line 34144579
    goto :goto_12f

    .line 34144580
    :cond_144
    const-string v6, "picture"

    .line 34144581
    .line 34144582
    goto :goto_12f

    .line 34144583
    :goto_147
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144584
    .line 34144585
    if-eqz v6, :cond_15e

    .line 34144586
    .line 34144587
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v6

    .line 34144591
    check-cast v6, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144592
    .line 34144593
    if-eqz v6, :cond_15e

    .line 34144594
    .line 34144595
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 34144596
    .line 34144597
    if-eqz v6, :cond_15e

    .line 34144598
    .line 34144599
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v6

    .line 34144603
    move/from16 v22, v6

    .line 34144604
    .line 34144605
    goto :goto_160

    .line 34144606
    :cond_15e
    const/16 v22, 0x0

    .line 34144607
    .line 34144608
    :goto_160
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144609
    .line 34144610
    if-eqz v6, :cond_16f

    .line 34144611
    .line 34144612
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v6

    .line 34144616
    check-cast v6, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144617
    .line 34144618
    if-eqz v6, :cond_16f

    .line 34144619
    .line 34144620
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 34144621
    .line 34144622
    goto :goto_170

    .line 34144623
    :cond_16f
    const/4 v6, 0x0

    .line 34144624
    :goto_170
    if-nez v6, :cond_175

    .line 34144625
    .line 34144626
    move-object/from16 v23, v17

    .line 34144627
    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    move-object/from16 v23, v6

    .line 34144630
    .line 34144631
    :goto_177
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 34144632
    .line 34144633
    if-eqz v4, :cond_186

    .line 34144634
    .line 34144635
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v4

    .line 34144639
    check-cast v4, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 34144640
    .line 34144641
    if-eqz v4, :cond_186

    .line 34144642
    .line 34144643
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 34144644
    .line 34144645
    goto :goto_187

    .line 34144646
    :cond_186
    const/4 v11, 0x0

    .line 34144647
    :goto_187
    if-nez v11, :cond_18a

    .line 34144648
    .line 34144649
    goto :goto_18c

    .line 34144650
    :cond_18a
    move-object/from16 v17, v11

    .line 34144651
    .line 34144652
    :goto_18c
    move-object/from16 v4, v18

    .line 34144653
    .line 34144654
    move-object v6, v7

    .line 34144655
    move-object v7, v8

    .line 34144656
    move-object v8, v9

    .line 34144657
    move-object v9, v14

    .line 34144658
    move-object v10, v13

    .line 34144659
    move-object v11, v15

    .line 34144660
    move-object v12, v3

    .line 34144661
    move-object/from16 v13, v19

    .line 34144662
    .line 34144663
    move-object/from16 v14, v20

    .line 34144664
    .line 34144665
    move/from16 v15, v22

    .line 34144666
    .line 34144667
    move-object/from16 v16, v23

    .line 34144668
    .line 34144669
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34144670
    .line 34144671
    .line 34144672
    move-object/from16 v11, v18

    .line 34144673
    .line 34144674
    goto/16 :goto_459

    .line 34144675
    .line 34144676
    :cond_1a4
    move-object/from16 v17, v12

    .line 34144677
    .line 34144678
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 34144679
    .line 34144680
    if-eqz v3, :cond_26b

    .line 34144681
    .line 34144682
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v3

    .line 34144686
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144687
    .line 34144688
    if-nez v3, :cond_1b4

    .line 34144689
    .line 34144690
    goto/16 :goto_26b

    .line 34144691
    .line 34144692
    :cond_1b4
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34144693
    .line 34144694
    if-nez v4, :cond_1bb

    .line 34144695
    .line 34144696
    move-object/from16 v7, v17

    .line 34144697
    .line 34144698
    goto :goto_1bc

    .line 34144699
    :cond_1bb
    move-object v7, v4

    .line 34144700
    :goto_1bc
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34144701
    .line 34144702
    if-nez v4, :cond_1c3

    .line 34144703
    .line 34144704
    move-object/from16 v8, v17

    .line 34144705
    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v8, v4

    .line 34144708
    :goto_1c4
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144709
    .line 34144710
    if-nez v4, :cond_1cb

    .line 34144711
    .line 34144712
    move-object/from16 v6, v17

    .line 34144713
    .line 34144714
    goto :goto_1cc

    .line 34144715
    :cond_1cb
    move-object v6, v4

    .line 34144716
    :goto_1cc
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v4

    .line 34144720
    if-nez v4, :cond_1d4

    .line 34144721
    .line 34144722
    const/4 v4, 0x1

    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    const/4 v4, 0x0

    .line 34144725
    :goto_1d5
    if-nez v4, :cond_26b

    .line 34144726
    .line 34144727
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144728
    .line 34144729
    .line 34144730
    move-result v4

    .line 34144731
    if-nez v4, :cond_1df

    .line 34144732
    .line 34144733
    const/4 v4, 0x1

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    const/4 v4, 0x0

    .line 34144736
    :goto_1e0
    if-nez v4, :cond_26b

    .line 34144737
    .line 34144738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v4

    .line 34144742
    if-nez v4, :cond_1ea

    .line 34144743
    .line 34144744
    const/4 v4, 0x1

    .line 34144745
    goto :goto_1eb

    .line 34144746
    :cond_1ea
    const/4 v4, 0x0

    .line 34144747
    :goto_1eb
    if-eqz v4, :cond_1ef

    .line 34144748
    .line 34144749
    goto/16 :goto_26b

    .line 34144750
    .line 34144751
    :cond_1ef
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34144752
    .line 34144753
    if-eqz v4, :cond_1fc

    .line 34144754
    .line 34144755
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144756
    .line 34144757
    .line 34144758
    move-result v9

    .line 34144759
    if-eqz v9, :cond_1fa

    .line 34144760
    .line 34144761
    goto :goto_1fc

    .line 34144762
    :cond_1fa
    const/4 v9, 0x0

    .line 34144763
    goto :goto_1fd

    .line 34144764
    :cond_1fc
    :goto_1fc
    const/4 v9, 0x1

    .line 34144765
    :goto_1fd
    if-eqz v9, :cond_200

    .line 34144766
    .line 34144767
    goto :goto_211

    .line 34144768
    :cond_200
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v9

    .line 34144772
    if-eqz v9, :cond_211

    .line 34144773
    .line 34144774
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34144775
    .line 34144776
    .line 34144777
    move-result v9

    .line 34144778
    const/4 v11, 0x0

    .line 34144779
    cmpg-float v9, v9, v11

    .line 34144780
    .line 34144781
    if-nez v9, :cond_210

    .line 34144782
    .line 34144783
    goto :goto_211

    .line 34144784
    :cond_210
    const/4 v10, 0x0

    .line 34144785
    :cond_211
    :goto_211
    if-eqz v10, :cond_216

    .line 34144786
    .line 34144787
    move-object/from16 v9, v17

    .line 34144788
    .line 34144789
    goto :goto_228

    .line 34144790
    :cond_216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144791
    .line 34144792
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144793
    .line 34144794
    .line 34144795
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144796
    .line 34144797
    .line 34144798
    const/16 v4, 0x5206

    .line 34144799
    .line 34144800
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v4

    .line 34144807
    move-object v9, v4

    .line 34144808
    :goto_228
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 34144809
    .line 34144810
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144811
    .line 34144812
    if-eqz v4, :cond_231

    .line 34144813
    .line 34144814
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144815
    .line 34144816
    goto :goto_232

    .line 34144817
    :cond_231
    const/4 v10, 0x0

    .line 34144818
    :goto_232
    if-nez v10, :cond_236

    .line 34144819
    .line 34144820
    move-object/from16 v10, v17

    .line 34144821
    .line 34144822
    :cond_236
    if-eqz v4, :cond_23b

    .line 34144823
    .line 34144824
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144825
    .line 34144826
    goto :goto_23c

    .line 34144827
    :cond_23b
    const/4 v4, 0x0

    .line 34144828
    :goto_23c
    invoke-static {v4}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v11

    .line 34144832
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144833
    .line 34144834
    if-eqz v4, :cond_247

    .line 34144835
    .line 34144836
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34144837
    .line 34144838
    goto :goto_248

    .line 34144839
    :cond_247
    const/4 v4, 0x0

    .line 34144840
    :goto_248
    if-nez v4, :cond_24e

    .line 34144841
    .line 34144842
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v4

    .line 34144846
    :cond_24e
    move-object v12, v4

    .line 34144847
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144848
    .line 34144849
    if-eqz v3, :cond_258

    .line 34144850
    .line 34144851
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34144852
    .line 34144853
    move-object/from16 v16, v3

    .line 34144854
    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/16 v16, 0x0

    .line 34144857
    .line 34144858
    :goto_25a
    if-nez v16, :cond_262

    .line 34144859
    .line 34144860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v3

    .line 34144864
    move-object v13, v3

    .line 34144865
    goto :goto_264

    .line 34144866
    :cond_262
    move-object/from16 v13, v16

    .line 34144867
    .line 34144868
    :goto_264
    move-object v4, v14

    .line 34144869
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 34144870
    .line 34144871
    .line 34144872
    move-object v11, v14

    .line 34144873
    goto/16 :goto_459

    .line 34144874
    .line 34144875
    :cond_26b
    :goto_26b
    const/4 v11, 0x0

    .line 34144876
    goto/16 :goto_459

    .line 34144877
    .line 34144878
    :cond_26e
    move-object/from16 v17, v12

    .line 34144879
    .line 34144880
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144881
    .line 34144882
    if-eqz v3, :cond_5b6

    .line 34144883
    .line 34144884
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v3

    .line 34144888
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144889
    .line 34144890
    if-nez v3, :cond_27e

    .line 34144891
    .line 34144892
    goto/16 :goto_5b6

    .line 34144893
    .line 34144894
    :cond_27e
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34144895
    .line 34144896
    if-nez v4, :cond_285

    .line 34144897
    .line 34144898
    move-object/from16 v11, v17

    .line 34144899
    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    move-object v11, v4

    .line 34144902
    :goto_286
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144903
    .line 34144904
    if-nez v4, :cond_28d

    .line 34144905
    .line 34144906
    move-object/from16 v12, v17

    .line 34144907
    .line 34144908
    goto :goto_28e

    .line 34144909
    :cond_28d
    move-object v12, v4

    .line 34144910
    :goto_28e
    invoke-static {v3}, Ld85/m;->a(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v6

    .line 34144914
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v4

    .line 34144918
    if-nez v4, :cond_29a

    .line 34144919
    .line 34144920
    const/4 v4, 0x1

    .line 34144921
    goto :goto_29b

    .line 34144922
    :cond_29a
    const/4 v4, 0x0

    .line 34144923
    :goto_29b
    if-nez v4, :cond_5b6

    .line 34144924
    .line 34144925
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v4

    .line 34144929
    if-nez v4, :cond_2a5

    .line 34144930
    .line 34144931
    const/4 v4, 0x1

    .line 34144932
    goto :goto_2a6

    .line 34144933
    :cond_2a5
    const/4 v4, 0x0

    .line 34144934
    :goto_2a6
    if-nez v4, :cond_5b6

    .line 34144935
    .line 34144936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144937
    .line 34144938
    .line 34144939
    move-result v4

    .line 34144940
    if-nez v4, :cond_2b0

    .line 34144941
    .line 34144942
    const/4 v4, 0x1

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v4, 0x0

    .line 34144945
    :goto_2b1
    if-eqz v4, :cond_2b5

    .line 34144946
    .line 34144947
    goto/16 :goto_5b6

    .line 34144948
    .line 34144949
    :cond_2b5
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144950
    .line 34144951
    if-eqz v4, :cond_2be

    .line 34144952
    .line 34144953
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v13

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v13, 0x0

    .line 34144959
    :goto_2bf
    sget-object v14, Ld85/l;->b:Ljava/util/Set;

    .line 34144960
    .line 34144961
    check-cast v14, Ljava/lang/Iterable;

    .line 34144962
    .line 34144963
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v18

    .line 34144967
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144968
    .line 34144969
    if-eqz v14, :cond_2fb

    .line 34144970
    .line 34144971
    new-instance v15, Ljava/util/ArrayList;

    .line 34144972
    .line 34144973
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v14

    .line 34144980
    :cond_2d4
    :goto_2d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144981
    .line 34144982
    .line 34144983
    move-result v19

    .line 34144984
    if-eqz v19, :cond_2fc

    .line 34144985
    .line 34144986
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v19

    .line 34144990
    move-object/from16 v7, v19

    .line 34144991
    .line 34144992
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144993
    .line 34144994
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144995
    .line 34144996
    if-eqz v7, :cond_2f4

    .line 34144997
    .line 34144998
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144999
    .line 34145000
    .line 34145001
    move-result v19

    .line 34145002
    if-lez v19, :cond_2ef

    .line 34145003
    .line 34145004
    const/16 v19, 0x1

    .line 34145005
    .line 34145006
    goto :goto_2f1

    .line 34145007
    :cond_2ef
    const/16 v19, 0x0

    .line 34145008
    .line 34145009
    :goto_2f1
    if-eqz v19, :cond_2f4

    .line 34145010
    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v7, 0x0

    .line 34145013
    :goto_2f5
    if-eqz v7, :cond_2d4

    .line 34145014
    .line 34145015
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145016
    .line 34145017
    .line 34145018
    goto :goto_2d4

    .line 34145019
    :cond_2fb
    const/4 v15, 0x0

    .line 34145020
    :cond_2fc
    if-nez v15, :cond_302

    .line 34145021
    .line 34145022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v15

    .line 34145026
    :cond_302
    move-object/from16 v22, v15

    .line 34145027
    .line 34145028
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v7

    .line 34145032
    xor-int/2addr v7, v10

    .line 34145033
    const-wide/16 v14, 0x0

    .line 34145034
    .line 34145035
    const-string/jumbo v19, "\u64ad\u653e"

    .line 34145036
    .line 34145037
    .line 34145038
    if-eqz v7, :cond_327

    .line 34145039
    .line 34145040
    const-string v23, " \u00b7 "

    .line 34145041
    .line 34145042
    const/16 v24, 0x0

    .line 34145043
    .line 34145044
    const/16 v25, 0x0

    .line 34145045
    .line 34145046
    const/16 v26, 0x0

    .line 34145047
    .line 34145048
    const/16 v27, 0x0

    .line 34145049
    .line 34145050
    const/16 v28, 0x0

    .line 34145051
    .line 34145052
    const/16 v29, 0x3e

    .line 34145053
    .line 34145054
    const/16 v30, 0x0

    .line 34145055
    .line 34145056
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v7

    .line 34145060
    :goto_324
    move-object v10, v7

    .line 34145061
    goto/16 :goto_3c8

    .line 34145062
    .line 34145063
    :cond_327
    new-instance v7, Ljava/util/ArrayList;

    .line 34145064
    .line 34145065
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145066
    .line 34145067
    .line 34145068
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 34145069
    .line 34145070
    if-eqz v8, :cond_350

    .line 34145071
    .line 34145072
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34145073
    .line 34145074
    cmp-long v22, v9, v14

    .line 34145075
    .line 34145076
    if-lez v22, :cond_350

    .line 34145077
    .line 34145078
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145079
    .line 34145080
    const-string/jumbo v10, "\u5168"

    .line 34145081
    .line 34145082
    .line 34145083
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145084
    .line 34145085
    .line 34145086
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34145087
    .line 34145088
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145089
    .line 34145090
    .line 34145091
    const v10, 0x96c6

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145095
    .line 34145096
    .line 34145097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v9

    .line 34145101
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145102
    .line 34145103
    .line 34145104
    :cond_350
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 34145105
    .line 34145106
    if-eqz v9, :cond_38d

    .line 34145107
    .line 34145108
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145109
    .line 34145110
    const-wide/16 v14, 0x0

    .line 34145111
    .line 34145112
    cmp-long v22, v9, v14

    .line 34145113
    .line 34145114
    if-lez v22, :cond_38d

    .line 34145115
    .line 34145116
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145117
    .line 34145118
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145119
    .line 34145120
    if-eq v9, v10, :cond_36a

    .line 34145121
    .line 34145122
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145123
    .line 34145124
    if-ne v9, v10, :cond_367

    .line 34145125
    .line 34145126
    goto :goto_36a

    .line 34145127
    :cond_367
    move-object/from16 v9, v17

    .line 34145128
    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    :goto_36a
    move-object/from16 v9, v19

    .line 34145131
    .line 34145132
    :goto_36c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145133
    .line 34145134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145135
    .line 34145136
    .line 34145137
    sget-object v14, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34145138
    .line 34145139
    move-object/from16 v22, v9

    .line 34145140
    .line 34145141
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145142
    .line 34145143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v8

    .line 34145150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145151
    .line 34145152
    .line 34145153
    move-object/from16 v8, v22

    .line 34145154
    .line 34145155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145156
    .line 34145157
    .line 34145158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v8

    .line 34145162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145163
    .line 34145164
    .line 34145165
    :cond_38d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v8

    .line 34145169
    if-eqz v8, :cond_3b0

    .line 34145170
    .line 34145171
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145172
    .line 34145173
    if-eqz v8, :cond_3a0

    .line 34145174
    .line 34145175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v8

    .line 34145179
    if-nez v8, :cond_39e

    .line 34145180
    .line 34145181
    goto :goto_3a0

    .line 34145182
    :cond_39e
    const/4 v8, 0x0

    .line 34145183
    goto :goto_3a1

    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v8, 0x1

    .line 34145185
    :goto_3a1
    if-nez v8, :cond_3b0

    .line 34145186
    .line 34145187
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 34145188
    .line 34145189
    if-eqz v8, :cond_3b0

    .line 34145190
    .line 34145191
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145192
    .line 34145193
    if-nez v8, :cond_3ad

    .line 34145194
    .line 34145195
    move-object/from16 v8, v17

    .line 34145196
    .line 34145197
    :cond_3ad
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145198
    .line 34145199
    .line 34145200
    :cond_3b0
    const-string v23, " \u00b7 "

    .line 34145201
    .line 34145202
    const/16 v24, 0x0

    .line 34145203
    .line 34145204
    const/16 v25, 0x0

    .line 34145205
    .line 34145206
    const/16 v26, 0x0

    .line 34145207
    .line 34145208
    const/16 v27, 0x0

    .line 34145209
    .line 34145210
    const/16 v28, 0x0

    .line 34145211
    .line 34145212
    const/16 v29, 0x3e

    .line 34145213
    .line 34145214
    const/16 v30, 0x0

    .line 34145215
    .line 34145216
    move-object/from16 v22, v7

    .line 34145217
    .line 34145218
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v7

    .line 34145222
    goto/16 :goto_324

    .line 34145223
    .line 34145224
    :goto_3c8
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145225
    .line 34145226
    if-eqz v7, :cond_3cf

    .line 34145227
    .line 34145228
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145229
    .line 34145230
    goto :goto_3d0

    .line 34145231
    :cond_3cf
    const/4 v8, 0x0

    .line 34145232
    :goto_3d0
    if-nez v8, :cond_3d5

    .line 34145233
    .line 34145234
    move-object/from16 v9, v17

    .line 34145235
    .line 34145236
    goto :goto_3d6

    .line 34145237
    :cond_3d5
    move-object v9, v8

    .line 34145238
    :goto_3d6
    if-eqz v18, :cond_3d9

    .line 34145239
    .line 34145240
    goto :goto_401

    .line 34145241
    :cond_3d9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34145242
    .line 34145243
    .line 34145244
    move-result v8

    .line 34145245
    if-nez v8, :cond_3e1

    .line 34145246
    .line 34145247
    const/4 v8, 0x1

    .line 34145248
    goto :goto_3e2

    .line 34145249
    :cond_3e1
    const/4 v8, 0x0

    .line 34145250
    :goto_3e2
    if-eqz v8, :cond_401

    .line 34145251
    .line 34145252
    sget-object v8, Ld85/l;->a:Ld85/l;

    .line 34145253
    .line 34145254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145255
    .line 34145256
    .line 34145257
    if-nez v4, :cond_3ed

    .line 34145258
    .line 34145259
    const/4 v4, -0x1

    .line 34145260
    goto :goto_3f5

    .line 34145261
    :cond_3ed
    sget-object v8, Ld85/l$a;->c:[I

    .line 34145262
    .line 34145263
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145264
    .line 34145265
    .line 34145266
    move-result v4

    .line 34145267
    aget v4, v8, v4

    .line 34145268
    .line 34145269
    :goto_3f5
    const/4 v8, 0x1

    .line 34145270
    if-eq v4, v8, :cond_3fe

    .line 34145271
    .line 34145272
    const/4 v8, 0x2

    .line 34145273
    if-eq v4, v8, :cond_3fe

    .line 34145274
    .line 34145275
    move-object/from16 v14, v17

    .line 34145276
    .line 34145277
    goto :goto_402

    .line 34145278
    :cond_3fe
    const-string/jumbo v9, "\u77ed\u5267"

    .line 34145279
    .line 34145280
    .line 34145281
    :cond_401
    :goto_401
    move-object v14, v9

    .line 34145282
    :goto_402
    if-eqz v18, :cond_45e

    .line 34145283
    .line 34145284
    new-instance v19, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 34145285
    .line 34145286
    if-eqz v7, :cond_40b

    .line 34145287
    .line 34145288
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145289
    .line 34145290
    goto :goto_40c

    .line 34145291
    :cond_40b
    const/4 v4, 0x0

    .line 34145292
    :goto_40c
    invoke-static {v4}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v15

    .line 34145296
    if-eqz v7, :cond_415

    .line 34145297
    .line 34145298
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145299
    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v4, 0x0

    .line 34145302
    :goto_416
    if-nez v4, :cond_41c

    .line 34145303
    .line 34145304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v4

    .line 34145308
    :cond_41c
    move-object/from16 v18, v4

    .line 34145309
    .line 34145310
    if-eqz v7, :cond_425

    .line 34145311
    .line 34145312
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145313
    .line 34145314
    move-object/from16 v16, v4

    .line 34145315
    .line 34145316
    goto :goto_427

    .line 34145317
    :cond_425
    const/16 v16, 0x0

    .line 34145318
    .line 34145319
    :goto_427
    if-nez v16, :cond_42f

    .line 34145320
    .line 34145321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v4

    .line 34145325
    move-object/from16 v16, v4

    .line 34145326
    .line 34145327
    :cond_42f
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145328
    .line 34145329
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34145330
    .line 34145331
    if-nez v4, :cond_438

    .line 34145332
    .line 34145333
    move-object/from16 v20, v17

    .line 34145334
    .line 34145335
    goto :goto_43a

    .line 34145336
    :cond_438
    move-object/from16 v20, v4

    .line 34145337
    .line 34145338
    :goto_43a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34145339
    .line 34145340
    if-nez v4, :cond_43f

    .line 34145341
    .line 34145342
    goto :goto_441

    .line 34145343
    :cond_43f
    move-object/from16 v17, v4

    .line 34145344
    .line 34145345
    :goto_441
    move-object/from16 v4, v19

    .line 34145346
    .line 34145347
    move v7, v13

    .line 34145348
    move-object v8, v11

    .line 34145349
    move/from16 v22, v9

    .line 34145350
    .line 34145351
    move-object v9, v12

    .line 34145352
    move-object v11, v14

    .line 34145353
    move-object v12, v15

    .line 34145354
    move-object/from16 v13, v18

    .line 34145355
    .line 34145356
    move-object/from16 v14, v16

    .line 34145357
    .line 34145358
    move/from16 v15, v22

    .line 34145359
    .line 34145360
    move-object/from16 v16, v20

    .line 34145361
    .line 34145362
    move-object/from16 v18, v3

    .line 34145363
    .line 34145364
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145365
    .line 34145366
    .line 34145367
    move-object/from16 v11, v19

    .line 34145368
    .line 34145369
    :goto_459
    move-object/from16 v23, v1

    .line 34145370
    .line 34145371
    const/4 v0, 0x0

    .line 34145372
    goto/16 :goto_5bb

    .line 34145373
    .line 34145374
    :cond_45e
    new-instance v22, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 34145375
    .line 34145376
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145377
    .line 34145378
    .line 34145379
    move-result v4

    .line 34145380
    if-nez v4, :cond_468

    .line 34145381
    .line 34145382
    const/4 v4, 0x1

    .line 34145383
    goto :goto_469

    .line 34145384
    :cond_468
    const/4 v4, 0x0

    .line 34145385
    :goto_469
    if-eqz v4, :cond_471

    .line 34145386
    .line 34145387
    :cond_46b
    :goto_46b
    move-object/from16 v23, v1

    .line 34145388
    .line 34145389
    const/4 v4, 0x0

    .line 34145390
    const/4 v15, 0x0

    .line 34145391
    goto/16 :goto_55d

    .line 34145392
    .line 34145393
    :cond_471
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34145394
    .line 34145395
    if-eqz v4, :cond_4a3

    .line 34145396
    .line 34145397
    new-instance v9, Ljava/util/ArrayList;

    .line 34145398
    .line 34145399
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v4

    .line 34145406
    :cond_47e
    :goto_47e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v15

    .line 34145410
    if-eqz v15, :cond_4a4

    .line 34145411
    .line 34145412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-object v15

    .line 34145416
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145417
    .line 34145418
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145419
    .line 34145420
    if-eqz v15, :cond_49c

    .line 34145421
    .line 34145422
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v23

    .line 34145426
    if-lez v23, :cond_497

    .line 34145427
    .line 34145428
    const/16 v23, 0x1

    .line 34145429
    .line 34145430
    goto :goto_499

    .line 34145431
    :cond_497
    const/16 v23, 0x0

    .line 34145432
    .line 34145433
    :goto_499
    if-eqz v23, :cond_49c

    .line 34145434
    .line 34145435
    goto :goto_49d

    .line 34145436
    :cond_49c
    const/4 v15, 0x0

    .line 34145437
    :goto_49d
    if-eqz v15, :cond_47e

    .line 34145438
    .line 34145439
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145440
    .line 34145441
    .line 34145442
    goto :goto_47e

    .line 34145443
    :cond_4a3
    const/4 v9, 0x0

    .line 34145444
    :cond_4a4
    if-nez v9, :cond_4aa

    .line 34145445
    .line 34145446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v9

    .line 34145450
    :cond_4aa
    move-object/from16 v31, v9

    .line 34145451
    .line 34145452
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 34145453
    .line 34145454
    .line 34145455
    move-result v4

    .line 34145456
    const/4 v9, 0x1

    .line 34145457
    xor-int/2addr v4, v9

    .line 34145458
    if-eqz v4, :cond_4cf

    .line 34145459
    .line 34145460
    const-string v32, " \u00b7 "

    .line 34145461
    .line 34145462
    const/16 v33, 0x0

    .line 34145463
    .line 34145464
    const/16 v34, 0x0

    .line 34145465
    .line 34145466
    const/16 v35, 0x0

    .line 34145467
    .line 34145468
    const/16 v36, 0x0

    .line 34145469
    .line 34145470
    const/16 v37, 0x0

    .line 34145471
    .line 34145472
    const/16 v38, 0x3e

    .line 34145473
    .line 34145474
    const/16 v39, 0x0

    .line 34145475
    .line 34145476
    invoke-static/range {v31 .. v39}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object v4

    .line 34145480
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145481
    .line 34145482
    .line 34145483
    move-result v4

    .line 34145484
    if-eqz v4, :cond_4cf

    .line 34145485
    .line 34145486
    goto :goto_46b

    .line 34145487
    :cond_4cf
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 34145488
    .line 34145489
    if-eqz v4, :cond_519

    .line 34145490
    .line 34145491
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145492
    .line 34145493
    if-eqz v4, :cond_4e0

    .line 34145494
    .line 34145495
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145496
    .line 34145497
    .line 34145498
    move-result v4

    .line 34145499
    if-nez v4, :cond_4de

    .line 34145500
    .line 34145501
    goto :goto_4e0

    .line 34145502
    :cond_4de
    const/4 v4, 0x0

    .line 34145503
    goto :goto_4e1

    .line 34145504
    :cond_4e0
    :goto_4e0
    const/4 v4, 0x1

    .line 34145505
    :goto_4e1
    if-nez v4, :cond_519

    .line 34145506
    .line 34145507
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34145508
    .line 34145509
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145510
    .line 34145511
    .line 34145512
    move-result v4

    .line 34145513
    if-eqz v4, :cond_519

    .line 34145514
    .line 34145515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34145516
    .line 34145517
    if-nez v4, :cond_4f1

    .line 34145518
    .line 34145519
    const/4 v4, -0x1

    .line 34145520
    goto :goto_4f9

    .line 34145521
    :cond_4f1
    sget-object v9, Ld85/l$a;->b:[I

    .line 34145522
    .line 34145523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34145524
    .line 34145525
    .line 34145526
    move-result v4

    .line 34145527
    aget v4, v9, v4

    .line 34145528
    .line 34145529
    :goto_4f9
    const/4 v9, 0x1

    .line 34145530
    if-eq v4, v9, :cond_511

    .line 34145531
    .line 34145532
    const/4 v8, 0x2

    .line 34145533
    if-eq v4, v8, :cond_50e

    .line 34145534
    .line 34145535
    const/4 v8, 0x3

    .line 34145536
    if-eq v4, v8, :cond_50b

    .line 34145537
    .line 34145538
    const/4 v8, 0x4

    .line 34145539
    if-eq v4, v8, :cond_508

    .line 34145540
    .line 34145541
    move-object/from16 v4, v17

    .line 34145542
    .line 34145543
    goto :goto_513

    .line 34145544
    :cond_508
    const-string v4, "search"

    .line 34145545
    .line 34145546
    goto :goto_513

    .line 34145547
    :cond_50b
    const-string v4, "increase"

    .line 34145548
    .line 34145549
    goto :goto_513

    .line 34145550
    :cond_50e
    const-string v4, "hot"

    .line 34145551
    .line 34145552
    goto :goto_513

    .line 34145553
    :cond_511
    const-string v4, "following"

    .line 34145554
    .line 34145555
    :goto_513
    move-object/from16 v23, v1

    .line 34145556
    .line 34145557
    move-object v0, v4

    .line 34145558
    const/4 v4, 0x0

    .line 34145559
    const/4 v15, 0x0

    .line 34145560
    goto :goto_55f

    .line 34145561
    :cond_519
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 34145562
    .line 34145563
    if-eqz v4, :cond_46b

    .line 34145564
    .line 34145565
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145566
    .line 34145567
    const-wide/16 v23, 0x0

    .line 34145568
    .line 34145569
    cmp-long v4, v8, v23

    .line 34145570
    .line 34145571
    if-lez v4, :cond_46b

    .line 34145572
    .line 34145573
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145574
    .line 34145575
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145576
    .line 34145577
    if-eq v4, v8, :cond_533

    .line 34145578
    .line 34145579
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145580
    .line 34145581
    if-ne v4, v8, :cond_530

    .line 34145582
    .line 34145583
    goto :goto_533

    .line 34145584
    :cond_530
    move-object/from16 v4, v17

    .line 34145585
    .line 34145586
    goto :goto_535

    .line 34145587
    :cond_533
    :goto_533
    move-object/from16 v4, v19

    .line 34145588
    .line 34145589
    :goto_535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145590
    .line 34145591
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145592
    .line 34145593
    .line 34145594
    sget-object v9, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34145595
    .line 34145596
    move-object/from16 v23, v1

    .line 34145597
    .line 34145598
    iget-wide v0, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34145599
    .line 34145600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145601
    .line 34145602
    .line 34145603
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 34145604
    .line 34145605
    .line 34145606
    move-result-object v0

    .line 34145607
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145608
    .line 34145609
    .line 34145610
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145611
    .line 34145612
    .line 34145613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145614
    .line 34145615
    .line 34145616
    move-result-object v0

    .line 34145617
    const/4 v1, 0x2

    .line 34145618
    const/4 v4, 0x0

    .line 34145619
    const/4 v15, 0x0

    .line 34145620
    invoke-static {v10, v0, v15, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145621
    .line 34145622
    .line 34145623
    move-result v0

    .line 34145624
    if-eqz v0, :cond_55d

    .line 34145625
    .line 34145626
    const-string v0, "play"

    .line 34145627
    .line 34145628
    goto :goto_55f

    .line 34145629
    :cond_55d
    :goto_55d
    move-object/from16 v0, v17

    .line 34145630
    .line 34145631
    :goto_55f
    if-eqz v7, :cond_564

    .line 34145632
    .line 34145633
    iget-object v1, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34145634
    .line 34145635
    goto :goto_565

    .line 34145636
    :cond_564
    move-object v1, v4

    .line 34145637
    :goto_565
    invoke-static {v1}, Ld85/l;->b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;

    .line 34145638
    .line 34145639
    .line 34145640
    move-result-object v1

    .line 34145641
    if-eqz v7, :cond_56e

    .line 34145642
    .line 34145643
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34145644
    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    move-object v8, v4

    .line 34145647
    :goto_56f
    if-nez v8, :cond_575

    .line 34145648
    .line 34145649
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145650
    .line 34145651
    .line 34145652
    move-result-object v8

    .line 34145653
    :cond_575
    move-object/from16 v16, v8

    .line 34145654
    .line 34145655
    if-eqz v7, :cond_57b

    .line 34145656
    .line 34145657
    iget-object v4, v7, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 34145658
    .line 34145659
    :cond_57b
    if-nez v4, :cond_581

    .line 34145660
    .line 34145661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145662
    .line 34145663
    .line 34145664
    move-result-object v4

    .line 34145665
    :cond_581
    move-object/from16 v19, v4

    .line 34145666
    .line 34145667
    iget-boolean v9, v3, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 34145668
    .line 34145669
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 34145670
    .line 34145671
    if-nez v4, :cond_58c

    .line 34145672
    .line 34145673
    move-object/from16 v20, v17

    .line 34145674
    .line 34145675
    goto :goto_58e

    .line 34145676
    :cond_58c
    move-object/from16 v20, v4

    .line 34145677
    .line 34145678
    :goto_58e
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 34145679
    .line 34145680
    if-nez v4, :cond_595

    .line 34145681
    .line 34145682
    move-object/from16 v24, v17

    .line 34145683
    .line 34145684
    goto :goto_597

    .line 34145685
    :cond_595
    move-object/from16 v24, v4

    .line 34145686
    .line 34145687
    :goto_597
    move-object/from16 v4, v22

    .line 34145688
    .line 34145689
    move v7, v13

    .line 34145690
    move-object v8, v11

    .line 34145691
    move/from16 v17, v9

    .line 34145692
    .line 34145693
    move-object v9, v12

    .line 34145694
    move-object v11, v0

    .line 34145695
    move-object v12, v14

    .line 34145696
    move-object v13, v1

    .line 34145697
    move-object/from16 v14, v16

    .line 34145698
    .line 34145699
    const/4 v0, 0x0

    .line 34145700
    move-object/from16 v15, v19

    .line 34145701
    .line 34145702
    move/from16 v16, v17

    .line 34145703
    .line 34145704
    move/from16 v17, v18

    .line 34145705
    .line 34145706
    move-object/from16 v18, v20

    .line 34145707
    .line 34145708
    move-object/from16 v19, v24

    .line 34145709
    .line 34145710
    move-object/from16 v20, v3

    .line 34145711
    .line 34145712
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145713
    .line 34145714
    .line 34145715
    move-object/from16 v11, v22

    .line 34145716
    .line 34145717
    goto :goto_5bb

    .line 34145718
    :cond_5b6
    :goto_5b6
    move-object/from16 v23, v1

    .line 34145719
    .line 34145720
    const/4 v0, 0x0

    .line 34145721
    const/4 v4, 0x0

    .line 34145722
    move-object v11, v4

    .line 34145723
    :goto_5bb
    if-eqz v11, :cond_5c0

    .line 34145724
    .line 34145725
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145726
    .line 34145727
    .line 34145728
    :cond_5c0
    move-object/from16 v0, p0

    .line 34145729
    .line 34145730
    move/from16 v5, v21

    .line 34145731
    .line 34145732
    move-object/from16 v1, v23

    .line 34145733
    .line 34145734
    goto/16 :goto_49

    .line 34145735
    .line 34145736
    :cond_5c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145737
    .line 34145738
    .line 34145739
    move-result v0

    .line 34145740
    if-eqz v0, :cond_5da

    .line 34145741
    .line 34145742
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34145743
    .line 34145744
    move-object/from16 v1, p0

    .line 34145745
    .line 34145746
    iget-object v2, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145747
    .line 34145748
    iget-object v1, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145749
    .line 34145750
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145751
    .line 34145752
    .line 34145753
    return-object v0

    .line 34145754
    :cond_5da
    move-object/from16 v1, p0

    .line 34145755
    .line 34145756
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 34145757
    .line 34145758
    iget-object v3, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145759
    .line 34145760
    iget-object v4, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145761
    .line 34145762
    iget-object v1, v1, Lf85/e;->e:Lf85/c;

    .line 34145763
    .line 34145764
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 34145765
    .line 34145766
    .line 34145767
    return-object v0

    .line 34145768
    :cond_5e8
    :goto_5e8
    move-object v1, v0

    .line 34145769
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34145770
    .line 34145771
    iget-object v2, v1, Lf85/e;->a:Ljava/lang/String;

    .line 34145772
    .line 34145773
    iget-object v1, v1, Lf85/e;->b:Ljava/lang/String;

    .line 34145774
    .line 34145775
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145776
    .line 34145777
    .line 34145778
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/TagInfoPosition;->getValue()I

    .line 16908293
    move-result p0

    .line 16908294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/TagInfoPosition;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


