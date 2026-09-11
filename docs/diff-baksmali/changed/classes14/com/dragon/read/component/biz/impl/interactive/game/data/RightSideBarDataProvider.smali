## classes14/com/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p5

    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790404
    if-eqz v1, :cond_17

    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790409
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790411
    const/high16 v3, -0x80000000

    .line 50790413
    and-int v4, v2, v3

    .line 50790415
    if-eqz v4, :cond_17

    .line 50790417
    sub-int/2addr v2, v3

    .line 50790418
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790420
    move-object/from16 v2, p0

    .line 50790422
    goto :goto_1e

    .line 50790423
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790425
    move-object/from16 v2, p0

    .line 50790427
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v3

    .line 50790436
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790438
    const/4 v5, 0x0

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    if-eqz v4, :cond_39

    .line 50790442
    if-ne v4, v6, :cond_31

    .line 50790444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790447
    goto/16 :goto_e0

    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790451
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790460
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790462
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790464
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 50790466
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 50790468
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790471
    move-result-object v10

    .line 50790472
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790474
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790476
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790478
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790480
    new-instance v44, Loa6/b0;

    .line 50790482
    move-object/from16 v11, v44

    .line 50790484
    const/4 v12, 0x0

    .line 50790485
    const/16 v45, 0x0

    .line 50790487
    const/4 v14, 0x0

    .line 50790488
    const/4 v15, 0x0

    .line 50790489
    const/16 v46, 0x0

    .line 50790491
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790494
    move-result-object v17

    .line 50790495
    const/16 v47, 0x0

    .line 50790497
    const/16 v19, 0x0

    .line 50790499
    const/16 v20, 0x0

    .line 50790501
    const/16 v21, 0x0

    .line 50790503
    const/16 v22, 0x0

    .line 50790505
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790508
    move-result-object v23

    .line 50790509
    const/16 v24, 0x0

    .line 50790511
    const/16 v25, 0x0

    .line 50790513
    const/16 v26, 0x0

    .line 50790515
    const/16 v27, 0x0

    .line 50790517
    const/16 v28, 0x0

    .line 50790519
    const/16 v29, 0x0

    .line 50790521
    const/16 v30, 0x0

    .line 50790523
    const/16 v31, 0x0

    .line 50790525
    const/16 v32, 0x0

    .line 50790527
    const/16 v33, 0x0

    .line 50790529
    const/16 v34, 0x0

    .line 50790531
    const/16 v35, 0x0

    .line 50790533
    const/16 v36, 0x0

    .line 50790535
    const/16 v37, 0x0

    .line 50790537
    const/16 v38, 0x0

    .line 50790539
    const/16 v39, 0x0

    .line 50790541
    const/16 v40, 0x0

    .line 50790543
    const/16 v41, 0x0

    .line 50790545
    const/16 v42, 0x0

    .line 50790547
    const/16 v43, -0x821

    .line 50790549
    const/4 v13, 0x0

    .line 50790550
    const/16 v16, 0x0

    .line 50790552
    const/16 v18, 0x0

    .line 50790554
    invoke-direct/range {v11 .. v43}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 50790557
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50790559
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50790562
    move-result v9

    .line 50790563
    new-instance v15, Loa6/v1;

    .line 50790565
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object v0

    .line 50790569
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v4

    .line 50790573
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v11

    .line 50790577
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v12

    .line 50790581
    const/16 v7, 0xa

    .line 50790583
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v16

    .line 50790587
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v17

    .line 50790591
    const/16 v19, 0xd20

    .line 50790593
    move-object v7, v15

    .line 50790594
    move-object v8, v0

    .line 50790595
    move-object v9, v4

    .line 50790596
    move-object/from16 v13, v45

    .line 50790598
    move-object/from16 v14, v44

    .line 50790600
    move-object v0, v15

    .line 50790601
    move-object/from16 v15, v16

    .line 50790603
    move-object/from16 v16, v46

    .line 50790605
    move-object/from16 v18, v47

    .line 50790607
    invoke-direct/range {v7 .. v19}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790610
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790612
    iput v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v0, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 50790620
    move-result-object v0

    .line 50790621
    if-ne v0, v3, :cond_e0

    .line 50790623
    return-object v3

    .line 50790624
    :cond_e0
    :goto_e0
    check-cast v0, Loa6/w1;

    .line 50790626
    if-eqz v0, :cond_f4

    .line 50790628
    iget-object v1, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 50790630
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790632
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790634
    if-nez v1, :cond_ed

    .line 50790636
    goto :goto_f4

    .line 50790637
    :cond_ed
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790640
    move-result v1

    .line 50790641
    if-ne v1, v3, :cond_f4

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    :goto_f4
    const/4 v6, 0x0

    .line 50790645
    :goto_f5
    if-eqz v6, :cond_10c

    .line 50790647
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 50790649
    if-eqz v0, :cond_10c

    .line 50790651
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 50790653
    if-eqz v0, :cond_10c

    .line 50790655
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50790657
    if-eqz v0, :cond_10c

    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790662
    move-result v0

    .line 50790663
    int-to-long v0, v0

    .line 50790664
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790667
    move-result-object v5

    .line 50790668
    :cond_10c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p5

    .line 50790401
    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790403
    .line 50790404
    if-eqz v1, :cond_17

    .line 50790405
    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790408
    .line 50790409
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790410
    .line 50790411
    const/high16 v3, -0x80000000

    .line 50790412
    .line 50790413
    and-int v4, v2, v3

    .line 50790414
    .line 50790415
    if-eqz v4, :cond_17

    .line 50790416
    .line 50790417
    sub-int/2addr v2, v3

    .line 50790418
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790419
    .line 50790420
    move-object/from16 v2, p0

    .line 50790421
    .line 50790422
    goto :goto_1e

    .line 50790423
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;

    .line 50790424
    .line 50790425
    move-object/from16 v2, p0

    .line 50790426
    .line 50790427
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790437
    .line 50790438
    const/4 v5, 0x0

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    if-eqz v4, :cond_39

    .line 50790441
    .line 50790442
    if-ne v4, v6, :cond_31

    .line 50790443
    .line 50790444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_e0

    .line 50790448
    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790450
    .line 50790451
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    .line 50790453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790461
    .line 50790462
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790463
    .line 50790464
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 50790465
    .line 50790466
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 50790467
    .line 50790468
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v10

    .line 50790472
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790473
    .line 50790474
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790475
    .line 50790476
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790477
    .line 50790478
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790479
    .line 50790480
    new-instance v44, Loa6/b0;

    .line 50790481
    .line 50790482
    move-object/from16 v11, v44

    .line 50790483
    .line 50790484
    const/4 v12, 0x0

    .line 50790485
    const/16 v45, 0x0

    .line 50790486
    .line 50790487
    const/4 v14, 0x0

    .line 50790488
    const/4 v15, 0x0

    .line 50790489
    const/16 v46, 0x0

    .line 50790490
    .line 50790491
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v17

    .line 50790495
    const/16 v47, 0x0

    .line 50790496
    .line 50790497
    const/16 v19, 0x0

    .line 50790498
    .line 50790499
    const/16 v20, 0x0

    .line 50790500
    .line 50790501
    const/16 v21, 0x0

    .line 50790502
    .line 50790503
    const/16 v22, 0x0

    .line 50790504
    .line 50790505
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v23

    .line 50790509
    const/16 v24, 0x0

    .line 50790510
    .line 50790511
    const/16 v25, 0x0

    .line 50790512
    .line 50790513
    const/16 v26, 0x0

    .line 50790514
    .line 50790515
    const/16 v27, 0x0

    .line 50790516
    .line 50790517
    const/16 v28, 0x0

    .line 50790518
    .line 50790519
    const/16 v29, 0x0

    .line 50790520
    .line 50790521
    const/16 v30, 0x0

    .line 50790522
    .line 50790523
    const/16 v31, 0x0

    .line 50790524
    .line 50790525
    const/16 v32, 0x0

    .line 50790526
    .line 50790527
    const/16 v33, 0x0

    .line 50790528
    .line 50790529
    const/16 v34, 0x0

    .line 50790530
    .line 50790531
    const/16 v35, 0x0

    .line 50790532
    .line 50790533
    const/16 v36, 0x0

    .line 50790534
    .line 50790535
    const/16 v37, 0x0

    .line 50790536
    .line 50790537
    const/16 v38, 0x0

    .line 50790538
    .line 50790539
    const/16 v39, 0x0

    .line 50790540
    .line 50790541
    const/16 v40, 0x0

    .line 50790542
    .line 50790543
    const/16 v41, 0x0

    .line 50790544
    .line 50790545
    const/16 v42, 0x0

    .line 50790546
    .line 50790547
    const/16 v43, -0x821

    .line 50790548
    .line 50790549
    const/4 v13, 0x0

    .line 50790550
    const/16 v16, 0x0

    .line 50790551
    .line 50790552
    const/16 v18, 0x0

    .line 50790553
    .line 50790554
    invoke-direct/range {v11 .. v43}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50790558
    .line 50790559
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    new-instance v15, Loa6/v1;

    .line 50790564
    .line 50790565
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v11

    .line 50790577
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v12

    .line 50790581
    const/16 v7, 0xa

    .line 50790582
    .line 50790583
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v16

    .line 50790587
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v17

    .line 50790591
    const/16 v19, 0xd20

    .line 50790592
    .line 50790593
    move-object v7, v15

    .line 50790594
    move-object v8, v0

    .line 50790595
    move-object v9, v4

    .line 50790596
    move-object/from16 v13, v45

    .line 50790597
    .line 50790598
    move-object/from16 v14, v44

    .line 50790599
    .line 50790600
    move-object v0, v15

    .line 50790601
    move-object/from16 v15, v16

    .line 50790602
    .line 50790603
    move-object/from16 v16, v46

    .line 50790604
    .line 50790605
    move-object/from16 v18, v47

    .line 50790606
    .line 50790607
    invoke-direct/range {v7 .. v19}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790611
    .line 50790612
    iput v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider$requestCommentCount$1;->label:I

    .line 50790613
    .line 50790614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v0, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    if-ne v0, v3, :cond_e0

    .line 50790622
    .line 50790623
    return-object v3

    .line 50790624
    :cond_e0
    :goto_e0
    check-cast v0, Loa6/w1;

    .line 50790625
    .line 50790626
    if-eqz v0, :cond_f4

    .line 50790627
    .line 50790628
    iget-object v1, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790631
    .line 50790632
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790633
    .line 50790634
    if-nez v1, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_f4

    .line 50790637
    :cond_ed
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v1

    .line 50790641
    if-ne v1, v3, :cond_f4

    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    :goto_f4
    const/4 v6, 0x0

    .line 50790645
    :goto_f5
    if-eqz v6, :cond_10c

    .line 50790646
    .line 50790647
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 50790648
    .line 50790649
    if-eqz v0, :cond_10c

    .line 50790650
    .line 50790651
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 50790652
    .line 50790653
    if-eqz v0, :cond_10c

    .line 50790654
    .line 50790655
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50790656
    .line 50790657
    if-eqz v0, :cond_10c

    .line 50790658
    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v0

    .line 50790663
    int-to-long v0, v0

    .line 50790664
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v5

    .line 50790668
    :cond_10c
    return-object v5
.end method


