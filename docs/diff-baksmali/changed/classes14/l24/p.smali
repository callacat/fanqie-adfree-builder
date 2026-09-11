## classes14/l24/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    check-cast v1, Ll24/a$b;

    .line 50790406
    move-object/from16 v2, p1

    .line 50790408
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790413
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790416
    invoke-interface {v1}, Ll24/a$b;->getComment()Ljava/util/Map;

    .line 50790419
    move-result-object v4

    .line 50790420
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790423
    move-result-object v4

    .line 50790424
    const-class v5, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50790426
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790429
    move-result-object v3

    .line 50790430
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50790432
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50790434
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 50790436
    invoke-interface {v1}, Ll24/a$b;->getEditorSource()Ljava/lang/Number;

    .line 50790439
    move-result-object v6

    .line 50790440
    if-eqz v6, :cond_30

    .line 50790442
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790445
    move-result v6

    .line 50790446
    move v13, v6

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v13, 0x0

    .line 50790449
    :goto_31
    if-eqz v4, :cond_3d

    .line 50790451
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 50790453
    if-eqz v6, :cond_3d

    .line 50790455
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790458
    move-result v6

    .line 50790459
    move v10, v6

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v6, 0x0

    .line 50790462
    const/4 v10, 0x0

    .line 50790463
    :goto_3f
    const/4 v6, 0x0

    .line 50790464
    if-eqz v4, :cond_45

    .line 50790466
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v4, v6

    .line 50790470
    :goto_46
    invoke-interface {v1}, Ll24/a$b;->getReportFrom()Ljava/util/Map;

    .line 50790473
    move-result-object v8

    .line 50790474
    invoke-interface {v1}, Ll24/a$b;->getSeriesId()Ljava/lang/String;

    .line 50790477
    move-result-object v9

    .line 50790478
    invoke-interface {v1}, Ll24/a$b;->getCommentID()Ljava/lang/String;

    .line 50790481
    move-result-object v18

    .line 50790482
    invoke-interface {v1}, Ll24/a$b;->getDisableOpenListAfterAdd()Ljava/lang/Number;

    .line 50790485
    move-result-object v11

    .line 50790486
    const/4 v12, 0x1

    .line 50790487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790490
    move-result-object v14

    .line 50790491
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    if-eqz v8, :cond_91

    .line 50790496
    new-instance v11, Ljava/util/HashMap;

    .line 50790498
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50790501
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790508
    move-result-object v8

    .line 50790509
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    move-result v14

    .line 50790513
    if-eqz v14, :cond_8f

    .line 50790515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    move-result-object v14

    .line 50790519
    check-cast v14, Ljava/util/Map$Entry;

    .line 50790521
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790524
    move-result-object v15

    .line 50790525
    check-cast v15, Ljava/lang/String;

    .line 50790527
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790530
    move-result-object v14

    .line 50790531
    instance-of v7, v14, Ljava/io/Serializable;

    .line 50790533
    if-eqz v7, :cond_8a

    .line 50790535
    check-cast v14, Ljava/io/Serializable;

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v14, v6

    .line 50790539
    :goto_8b
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    goto :goto_6d

    .line 50790543
    :cond_8f
    move-object v15, v11

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v15, v6

    .line 50790546
    :goto_92
    new-instance v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790551
    invoke-direct {v14, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 50790554
    if-eqz v5, :cond_9f

    .line 50790556
    iget-wide v7, v5, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const-wide/16 v7, 0x0

    .line 50790561
    :goto_a1
    iput-wide v7, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 50790563
    if-eqz v4, :cond_a8

    .line 50790565
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object v3, v6

    .line 50790569
    :goto_a9
    iput-object v3, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 50790571
    if-eqz v9, :cond_b5

    .line 50790573
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790576
    move-result v3

    .line 50790577
    if-nez v3, :cond_b4

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v12, 0x0

    .line 50790581
    :cond_b5
    :goto_b5
    const-string v3, ""

    .line 50790583
    if-eqz v12, :cond_c3

    .line 50790585
    if-eqz v4, :cond_c2

    .line 50790587
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790589
    if-nez v7, :cond_c0

    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    move-object v9, v7

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    :goto_c2
    move-object v9, v3

    .line 50790595
    :cond_c3
    :goto_c3
    if-eqz v5, :cond_c9

    .line 50790597
    iget-wide v7, v5, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 50790599
    move-wide v11, v7

    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const-wide/16 v11, 0x0

    .line 50790603
    :goto_cb
    if-eqz v4, :cond_d5

    .line 50790605
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790607
    if-nez v4, :cond_d2

    .line 50790609
    goto :goto_d5

    .line 50790610
    :cond_d2
    move-object/from16 v16, v4

    .line 50790612
    goto :goto_d7

    .line 50790613
    :cond_d5
    :goto_d5
    move-object/from16 v16, v3

    .line 50790615
    :goto_d7
    invoke-interface {v1}, Ll24/a$b;->getOpenReplyDetail()Ljava/lang/Number;

    .line 50790618
    move-result-object v1

    .line 50790619
    if-eqz v1, :cond_e2

    .line 50790621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790624
    move-result v7

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v7, 0x0

    .line 50790627
    :goto_e3
    new-instance v1, Lra2/c;

    .line 50790629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790632
    move-result-object v17

    .line 50790633
    const/16 v19, 0x20

    .line 50790635
    move-object v8, v1

    .line 50790636
    invoke-direct/range {v8 .. v19}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 50790639
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790642
    move-result-object v2

    .line 50790643
    if-nez v2, :cond_fc

    .line 50790645
    const/4 v1, -0x1

    .line 50790646
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u4e0a\u4e0b\u6587"

    .line 50790648
    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790651
    goto :goto_109

    .line 50790652
    :cond_fc
    sget v0, Lsi2/a;->a:I

    .line 50790654
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790657
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    invoke-static {v2, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 50790665
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    check-cast v1, Ll24/a$b;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p1

    .line 50790407
    .line 50790408
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790412
    .line 50790413
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-interface {v1}, Ll24/a$b;->getComment()Ljava/util/Map;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v4

    .line 50790424
    const-class v5, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50790425
    .line 50790426
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50790431
    .line 50790432
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50790433
    .line 50790434
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 50790435
    .line 50790436
    invoke-interface {v1}, Ll24/a$b;->getEditorSource()Ljava/lang/Number;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v6

    .line 50790440
    if-eqz v6, :cond_30

    .line 50790441
    .line 50790442
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    move v13, v6

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v13, 0x0

    .line 50790449
    :goto_31
    if-eqz v4, :cond_3d

    .line 50790450
    .line 50790451
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 50790452
    .line 50790453
    if-eqz v6, :cond_3d

    .line 50790454
    .line 50790455
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v6

    .line 50790459
    move v10, v6

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v6, 0x0

    .line 50790462
    const/4 v10, 0x0

    .line 50790463
    :goto_3f
    const/4 v6, 0x0

    .line 50790464
    if-eqz v4, :cond_45

    .line 50790465
    .line 50790466
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v4, v6

    .line 50790470
    :goto_46
    invoke-interface {v1}, Ll24/a$b;->getReportFrom()Ljava/util/Map;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v8

    .line 50790474
    invoke-interface {v1}, Ll24/a$b;->getSeriesId()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v9

    .line 50790478
    invoke-interface {v1}, Ll24/a$b;->getCommentID()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v18

    .line 50790482
    invoke-interface {v1}, Ll24/a$b;->getDisableOpenListAfterAdd()Ljava/lang/Number;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v11

    .line 50790486
    const/4 v12, 0x1

    .line 50790487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v14

    .line 50790491
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    if-eqz v8, :cond_91

    .line 50790495
    .line 50790496
    new-instance v11, Ljava/util/HashMap;

    .line 50790497
    .line 50790498
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v8

    .line 50790509
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v14

    .line 50790513
    if-eqz v14, :cond_8f

    .line 50790514
    .line 50790515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v14

    .line 50790519
    check-cast v14, Ljava/util/Map$Entry;

    .line 50790520
    .line 50790521
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v15

    .line 50790525
    check-cast v15, Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v14

    .line 50790531
    instance-of v7, v14, Ljava/io/Serializable;

    .line 50790532
    .line 50790533
    if-eqz v7, :cond_8a

    .line 50790534
    .line 50790535
    check-cast v14, Ljava/io/Serializable;

    .line 50790536
    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v14, v6

    .line 50790539
    :goto_8b
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_6d

    .line 50790543
    :cond_8f
    move-object v15, v11

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v15, v6

    .line 50790546
    :goto_92
    new-instance v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790547
    .line 50790548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-direct {v14, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 50790552
    .line 50790553
    .line 50790554
    if-eqz v5, :cond_9f

    .line 50790555
    .line 50790556
    iget-wide v7, v5, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 50790557
    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const-wide/16 v7, 0x0

    .line 50790560
    .line 50790561
    :goto_a1
    iput-wide v7, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 50790562
    .line 50790563
    if-eqz v4, :cond_a8

    .line 50790564
    .line 50790565
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790566
    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object v3, v6

    .line 50790569
    :goto_a9
    iput-object v3, v14, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 50790570
    .line 50790571
    if-eqz v9, :cond_b5

    .line 50790572
    .line 50790573
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    if-nez v3, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v12, 0x0

    .line 50790581
    :cond_b5
    :goto_b5
    const-string v3, ""

    .line 50790582
    .line 50790583
    if-eqz v12, :cond_c3

    .line 50790584
    .line 50790585
    if-eqz v4, :cond_c2

    .line 50790586
    .line 50790587
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790588
    .line 50790589
    if-nez v7, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    move-object v9, v7

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    :goto_c2
    move-object v9, v3

    .line 50790595
    :cond_c3
    :goto_c3
    if-eqz v5, :cond_c9

    .line 50790596
    .line 50790597
    iget-wide v7, v5, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 50790598
    .line 50790599
    move-wide v11, v7

    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const-wide/16 v11, 0x0

    .line 50790602
    .line 50790603
    :goto_cb
    if-eqz v4, :cond_d5

    .line 50790604
    .line 50790605
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790606
    .line 50790607
    if-nez v4, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_d5

    .line 50790610
    :cond_d2
    move-object/from16 v16, v4

    .line 50790611
    .line 50790612
    goto :goto_d7

    .line 50790613
    :cond_d5
    :goto_d5
    move-object/from16 v16, v3

    .line 50790614
    .line 50790615
    :goto_d7
    invoke-interface {v1}, Ll24/a$b;->getOpenReplyDetail()Ljava/lang/Number;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    if-eqz v1, :cond_e2

    .line 50790620
    .line 50790621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v7

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v7, 0x0

    .line 50790627
    :goto_e3
    new-instance v1, Lra2/c;

    .line 50790628
    .line 50790629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v17

    .line 50790633
    const/16 v19, 0x20

    .line 50790634
    .line 50790635
    move-object v8, v1

    .line 50790636
    invoke-direct/range {v8 .. v19}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v2

    .line 50790643
    if-nez v2, :cond_fc

    .line 50790644
    .line 50790645
    const/4 v1, -0x1

    .line 50790646
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u4e0a\u4e0b\u6587"

    .line 50790647
    .line 50790648
    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_109

    .line 50790652
    :cond_fc
    sget v0, Lsi2/a;->a:I

    .line 50790653
    .line 50790654
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50790658
    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v2, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :goto_109
    return-void
.end method


