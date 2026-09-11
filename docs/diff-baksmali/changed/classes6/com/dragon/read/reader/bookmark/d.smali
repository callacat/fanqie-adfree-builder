## classes6/com/dragon/read/reader/bookmark/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V
    .registers 41

    .prologue
    .line 453312512
    move-object v7, p0

    .line 453312513
    move-object v8, p4

    .line 453312514
    move-object/from16 v9, p11

    .line 453312516
    move-object v2, p5

    .line 453312517
    invoke-static {p4, p5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312520
    move-object v0, p0

    .line 453312521
    move/from16 v1, p6

    .line 453312523
    move-object/from16 v3, p13

    .line 453312525
    move-wide/from16 v4, p25

    .line 453312527
    move-object/from16 v6, p14

    .line 453312529
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/bookmark/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 453312532
    move-wide v0, p1

    .line 453312533
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 453312535
    move v0, p3

    .line 453312536
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 453312538
    iput-object v8, v7, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 453312540
    move/from16 v0, p7

    .line 453312542
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 453312544
    move/from16 v0, p8

    .line 453312546
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 453312548
    move/from16 v0, p9

    .line 453312550
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 453312552
    move/from16 v0, p10

    .line 453312554
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 453312556
    iput-object v9, v7, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 453312558
    move-object/from16 v0, p12

    .line 453312560
    iput-object v0, v7, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 453312562
    move/from16 v0, p15

    .line 453312564
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 453312566
    move/from16 v0, p16

    .line 453312568
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 453312570
    move/from16 v0, p17

    .line 453312572
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 453312574
    move/from16 v0, p18

    .line 453312576
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 453312578
    move/from16 v0, p19

    .line 453312580
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 453312582
    move/from16 v0, p20

    .line 453312584
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 453312586
    move/from16 v0, p21

    .line 453312588
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 453312590
    move/from16 v0, p22

    .line 453312592
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 453312594
    move/from16 v0, p23

    .line 453312596
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 453312598
    move/from16 v0, p24

    .line 453312600
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 453312602
    move/from16 v0, p27

    .line 453312604
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 453312606
    move/from16 v0, p28

    .line 453312608
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 453312610
    move-wide/from16 v0, p29

    .line 453312612
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 453312614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V
    .registers 41

    .prologue
    .line 453312512
    move-object v7, p0

    .line 453312513
    move-object v8, p4

    .line 453312514
    move-object/from16 v9, p11

    .line 453312515
    .line 453312516
    move-object v2, p5

    .line 453312517
    invoke-static {p4, p5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312518
    .line 453312519
    .line 453312520
    move-object v0, p0

    .line 453312521
    move/from16 v1, p6

    .line 453312522
    .line 453312523
    move-object/from16 v3, p13

    .line 453312524
    .line 453312525
    move-wide/from16 v4, p25

    .line 453312526
    .line 453312527
    move-object/from16 v6, p14

    .line 453312528
    .line 453312529
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/bookmark/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 453312530
    .line 453312531
    .line 453312532
    move-wide v0, p1

    .line 453312533
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 453312534
    .line 453312535
    move v0, p3

    .line 453312536
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 453312537
    .line 453312538
    iput-object v8, v7, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 453312539
    .line 453312540
    move/from16 v0, p7

    .line 453312541
    .line 453312542
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 453312543
    .line 453312544
    move/from16 v0, p8

    .line 453312545
    .line 453312546
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 453312547
    .line 453312548
    move/from16 v0, p9

    .line 453312549
    .line 453312550
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 453312551
    .line 453312552
    move/from16 v0, p10

    .line 453312553
    .line 453312554
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 453312555
    .line 453312556
    iput-object v9, v7, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 453312557
    .line 453312558
    move-object/from16 v0, p12

    .line 453312559
    .line 453312560
    iput-object v0, v7, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 453312561
    .line 453312562
    move/from16 v0, p15

    .line 453312563
    .line 453312564
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 453312565
    .line 453312566
    move/from16 v0, p16

    .line 453312567
    .line 453312568
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 453312569
    .line 453312570
    move/from16 v0, p17

    .line 453312571
    .line 453312572
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 453312573
    .line 453312574
    move/from16 v0, p18

    .line 453312575
    .line 453312576
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 453312577
    .line 453312578
    move/from16 v0, p19

    .line 453312579
    .line 453312580
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 453312581
    .line 453312582
    move/from16 v0, p20

    .line 453312583
    .line 453312584
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 453312585
    .line 453312586
    move/from16 v0, p21

    .line 453312587
    .line 453312588
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 453312589
    .line 453312590
    move/from16 v0, p22

    .line 453312591
    .line 453312592
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 453312593
    .line 453312594
    move/from16 v0, p23

    .line 453312595
    .line 453312596
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 453312597
    .line 453312598
    move/from16 v0, p24

    .line 453312599
    .line 453312600
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 453312601
    .line 453312602
    move/from16 v0, p27

    .line 453312603
    .line 453312604
    iput v0, v7, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 453312605
    .line 453312606
    move/from16 v0, p28

    .line 453312607
    .line 453312608
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 453312609
    .line 453312610
    move-wide/from16 v0, p29

    .line 453312611
    .line 453312612
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 453312613
    .line 453312614
    return-void
.end method


.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170440
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170442
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170445
    move-result v5

    .line 17170446
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    iget-object v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170455
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    iget v9, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170465
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    iget v10, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170472
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    iget v11, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170479
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    iget v12, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170486
    iget-object v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170488
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170493
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170495
    iget-object v15, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170497
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17170499
    const/16 v17, 0x1

    .line 17170501
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170503
    const/16 v16, -0x1

    .line 17170505
    if-eqz v2, :cond_50

    .line 17170507
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170509
    move/from16 v19, v8

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/16 v19, -0x1

    .line 17170514
    :goto_52
    if-eqz v2, :cond_59

    .line 17170516
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170518
    move/from16 v20, v8

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/16 v20, -0x1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_62

    .line 17170525
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170527
    move/from16 v21, v8

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/16 v21, -0x1

    .line 17170532
    :goto_64
    if-eqz v2, :cond_6b

    .line 17170534
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170536
    move/from16 v22, v8

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 v22, -0x1

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_74

    .line 17170543
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170545
    move/from16 v23, v8

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/16 v23, -0x1

    .line 17170550
    :goto_76
    if-eqz v2, :cond_7d

    .line 17170552
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170554
    move/from16 v24, v8

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/16 v24, -0x1

    .line 17170559
    :goto_7f
    if-eqz v2, :cond_8a

    .line 17170561
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170563
    if-eqz v8, :cond_8a

    .line 17170565
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170567
    move/from16 v25, v8

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const/16 v25, -0x1

    .line 17170572
    :goto_8c
    if-eqz v2, :cond_97

    .line 17170574
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170576
    if-eqz v2, :cond_97

    .line 17170578
    iget v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170580
    move/from16 v26, v2

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/16 v26, -0x1

    .line 17170585
    :goto_99
    const/16 v27, 0x0

    .line 17170587
    move/from16 v16, v9

    .line 17170589
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170591
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170593
    if-eqz v2, :cond_a4

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170598
    :goto_a6
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170601
    move-result v2

    .line 17170602
    move/from16 v29, v2

    .line 17170604
    iget-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17170606
    move/from16 v30, v2

    .line 17170608
    move-wide/from16 v33, v8

    .line 17170610
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17170612
    move-wide/from16 v31, v8

    .line 17170614
    move-object/from16 v2, p0

    .line 17170616
    const/4 v0, -0x1

    .line 17170617
    move v8, v0

    .line 17170618
    move/from16 v9, v16

    .line 17170620
    move-object/from16 v16, v1

    .line 17170622
    move/from16 v18, v19

    .line 17170624
    move/from16 v19, v20

    .line 17170626
    move/from16 v20, v21

    .line 17170628
    move/from16 v21, v22

    .line 17170630
    move/from16 v22, v23

    .line 17170632
    move/from16 v23, v24

    .line 17170634
    move/from16 v24, v25

    .line 17170636
    move/from16 v25, v26

    .line 17170638
    move/from16 v26, v27

    .line 17170640
    move-wide/from16 v27, v33

    .line 17170642
    invoke-direct/range {v2 .. v32}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170439
    .line 17170440
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v5

    .line 17170446
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget v9, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170464
    .line 17170465
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v10, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170471
    .line 17170472
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v11, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170478
    .line 17170479
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget v12, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170485
    .line 17170486
    iget-object v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170494
    .line 17170495
    iget-object v15, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const/16 v17, 0x1

    .line 17170500
    .line 17170501
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170502
    .line 17170503
    const/16 v16, -0x1

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_50

    .line 17170506
    .line 17170507
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170508
    .line 17170509
    move/from16 v19, v8

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/16 v19, -0x1

    .line 17170513
    .line 17170514
    :goto_52
    if-eqz v2, :cond_59

    .line 17170515
    .line 17170516
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170517
    .line 17170518
    move/from16 v20, v8

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/16 v20, -0x1

    .line 17170522
    .line 17170523
    :goto_5b
    if-eqz v2, :cond_62

    .line 17170524
    .line 17170525
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170526
    .line 17170527
    move/from16 v21, v8

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/16 v21, -0x1

    .line 17170531
    .line 17170532
    :goto_64
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170535
    .line 17170536
    move/from16 v22, v8

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 v22, -0x1

    .line 17170540
    .line 17170541
    :goto_6d
    if-eqz v2, :cond_74

    .line 17170542
    .line 17170543
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170544
    .line 17170545
    move/from16 v23, v8

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/16 v23, -0x1

    .line 17170549
    .line 17170550
    :goto_76
    if-eqz v2, :cond_7d

    .line 17170551
    .line 17170552
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170553
    .line 17170554
    move/from16 v24, v8

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/16 v24, -0x1

    .line 17170558
    .line 17170559
    :goto_7f
    if-eqz v2, :cond_8a

    .line 17170560
    .line 17170561
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170562
    .line 17170563
    if-eqz v8, :cond_8a

    .line 17170564
    .line 17170565
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170566
    .line 17170567
    move/from16 v25, v8

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const/16 v25, -0x1

    .line 17170571
    .line 17170572
    :goto_8c
    if-eqz v2, :cond_97

    .line 17170573
    .line 17170574
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170575
    .line 17170576
    if-eqz v2, :cond_97

    .line 17170577
    .line 17170578
    iget v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170579
    .line 17170580
    move/from16 v26, v2

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/16 v26, -0x1

    .line 17170584
    .line 17170585
    :goto_99
    const/16 v27, 0x0

    .line 17170586
    .line 17170587
    move/from16 v16, v9

    .line 17170588
    .line 17170589
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170590
    .line 17170591
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    move/from16 v29, v2

    .line 17170603
    .line 17170604
    iget-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17170605
    .line 17170606
    move/from16 v30, v2

    .line 17170607
    .line 17170608
    move-wide/from16 v33, v8

    .line 17170609
    .line 17170610
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17170611
    .line 17170612
    move-wide/from16 v31, v8

    .line 17170613
    .line 17170614
    move-object/from16 v2, p0

    .line 17170615
    .line 17170616
    const/4 v0, -0x1

    .line 17170617
    move v8, v0

    .line 17170618
    move/from16 v9, v16

    .line 17170619
    .line 17170620
    move-object/from16 v16, v1

    .line 17170621
    .line 17170622
    move/from16 v18, v19

    .line 17170623
    .line 17170624
    move/from16 v19, v20

    .line 17170625
    .line 17170626
    move/from16 v20, v21

    .line 17170627
    .line 17170628
    move/from16 v21, v22

    .line 17170629
    .line 17170630
    move/from16 v22, v23

    .line 17170631
    .line 17170632
    move/from16 v23, v24

    .line 17170633
    .line 17170634
    move/from16 v24, v25

    .line 17170635
    .line 17170636
    move/from16 v25, v26

    .line 17170637
    .line 17170638
    move/from16 v26, v27

    .line 17170639
    .line 17170640
    move-wide/from16 v27, v33

    .line 17170641
    .line 17170642
    invoke-direct/range {v2 .. v32}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


.method public O()Ljava/lang/String;
[MOD-CHANGED]
.method public O()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "]_underline"

    .line 393222
    const/16 v2, 0x2c

    .line 393224
    const-string v3, "->["

    .line 393226
    const/16 v4, 0x2d

    .line 393228
    if-eqz v0, :cond_50

    .line 393230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393235
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 393245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393251
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 393253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393259
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 393261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393267
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393275
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393283
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_81

    .line 393296
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 393311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393317
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393325
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393333
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public O()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "]_underline"

    .line 393221
    .line 393222
    const/16 v2, 0x2c

    .line 393223
    .line 393224
    const-string v3, "->["

    .line 393225
    .line 393226
    const/16 v4, 0x2d

    .line 393227
    .line 393228
    if-eqz v0, :cond_50

    .line 393229
    .line 393230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 393276
    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_81

    .line 393296
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    return-object v0
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_85

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170453
    goto/16 :goto_85

    .line 17170455
    :cond_17
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_56

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_56

    .line 17170469
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170471
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170473
    if-ne v2, v3, :cond_83

    .line 17170475
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170477
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170479
    if-ne v2, v3, :cond_83

    .line 17170481
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170483
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170485
    if-ne v2, v3, :cond_83

    .line 17170487
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170489
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170491
    if-ne v2, v3, :cond_83

    .line 17170493
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170495
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170497
    if-ne v2, v3, :cond_83

    .line 17170499
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170501
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170503
    if-ne v2, v3, :cond_83

    .line 17170505
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170507
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170509
    if-ne v2, v3, :cond_83

    .line 17170511
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170513
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170515
    if-ne p1, v2, :cond_83

    .line 17170517
    goto :goto_84

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170522
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_83

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_83

    .line 17170538
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170540
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170542
    if-ne v2, v3, :cond_83

    .line 17170544
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170546
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170548
    if-ne v2, v3, :cond_83

    .line 17170550
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170552
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170554
    if-ne v2, v3, :cond_83

    .line 17170556
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170558
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170560
    if-ne v2, p1, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    return v0

    .line 17170565
    :cond_85
    :goto_85
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_85

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_85

    .line 17170454
    .line 17170455
    :cond_17
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_56

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_56

    .line 17170468
    .line 17170469
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170470
    .line 17170471
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170472
    .line 17170473
    if-ne v2, v3, :cond_83

    .line 17170474
    .line 17170475
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170476
    .line 17170477
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170478
    .line 17170479
    if-ne v2, v3, :cond_83

    .line 17170480
    .line 17170481
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170482
    .line 17170483
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170484
    .line 17170485
    if-ne v2, v3, :cond_83

    .line 17170486
    .line 17170487
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170488
    .line 17170489
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170490
    .line 17170491
    if-ne v2, v3, :cond_83

    .line 17170492
    .line 17170493
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170494
    .line 17170495
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170496
    .line 17170497
    if-ne v2, v3, :cond_83

    .line 17170498
    .line 17170499
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170500
    .line 17170501
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170502
    .line 17170503
    if-ne v2, v3, :cond_83

    .line 17170504
    .line 17170505
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170506
    .line 17170507
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170508
    .line 17170509
    if-ne v2, v3, :cond_83

    .line 17170510
    .line 17170511
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170512
    .line 17170513
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170514
    .line 17170515
    if-ne p1, v2, :cond_83

    .line 17170516
    .line 17170517
    goto :goto_84

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_83

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_83

    .line 17170537
    .line 17170538
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170539
    .line 17170540
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170541
    .line 17170542
    if-ne v2, v3, :cond_83

    .line 17170543
    .line 17170544
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170545
    .line 17170546
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170547
    .line 17170548
    if-ne v2, v3, :cond_83

    .line 17170549
    .line 17170550
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170551
    .line 17170552
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170553
    .line 17170554
    if-ne v2, v3, :cond_83

    .line 17170555
    .line 17170556
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170557
    .line 17170558
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170559
    .line 17170560
    if-ne v2, p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    return v0

    .line 17170565
    :cond_85
    :goto_85
    return v1
.end method


.method public final b()Ls77/a;
[MOD-CHANGED]
.method public final b()Ls77/a;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Ls77/a;

    .line 131074
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 131076
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 131078
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 131080
    iget v4, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Ls77/a;-><init>(IIII)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls77/a;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Ls77/a;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 131079
    .line 131080
    iget v4, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Ls77/a;-><init>(IIII)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 262146
    if-ltz v0, :cond_22

    .line 262148
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 262150
    if-ltz v0, :cond_22

    .line 262152
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 262154
    if-ltz v0, :cond_22

    .line 262156
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 262158
    if-ltz v0, :cond_22

    .line 262160
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 262162
    if-ltz v0, :cond_22

    .line 262164
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 262166
    if-ltz v0, :cond_22

    .line 262168
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 262170
    if-ltz v0, :cond_22

    .line 262172
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 262174
    if-ltz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 262145
    .line 262146
    if-ltz v0, :cond_22

    .line 262147
    .line 262148
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 262149
    .line 262150
    if-ltz v0, :cond_22

    .line 262151
    .line 262152
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 262153
    .line 262154
    if-ltz v0, :cond_22

    .line 262155
    .line 262156
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 262157
    .line 262158
    if-ltz v0, :cond_22

    .line 262159
    .line 262160
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 262161
    .line 262162
    if-ltz v0, :cond_22

    .line 262163
    .line 262164
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 262165
    .line 262166
    if-ltz v0, :cond_22

    .line 262167
    .line 262168
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 262169
    .line 262170
    if-ltz v0, :cond_22

    .line 262171
    .line 262172
    iget v0, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 262173
    .line 262174
    if-ltz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public d()Lau5/h0;
[MOD-CHANGED]
.method public d()Lau5/h0;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v21, Lau5/h0;

    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327705
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327709
    if-nez v12, :cond_20

    .line 327711
    move-object v12, v1

    .line 327712
    :cond_20
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327714
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327719
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327724
    move-object/from16 v16, v14

    .line 327726
    move/from16 v17, v15

    .line 327728
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327730
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327732
    const/16 v19, 0x0

    .line 327734
    const-string v20, ""

    .line 327736
    move/from16 v18, v1

    .line 327738
    move-object/from16 v1, v21

    .line 327740
    move-wide/from16 v22, v14

    .line 327742
    move-object/from16 v14, v16

    .line 327744
    move/from16 v15, v17

    .line 327746
    move-wide/from16 v16, v22

    .line 327748
    invoke-direct/range {v1 .. v20}, Lau5/h0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 327751
    return-object v21
.end method

[INNER-ORIGINAL]
.method public d()Lau5/h0;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v21, Lau5/h0;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327704
    .line 327705
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v12, :cond_20

    .line 327710
    .line 327711
    move-object v12, v1

    .line 327712
    :cond_20
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327723
    .line 327724
    move-object/from16 v16, v14

    .line 327725
    .line 327726
    move/from16 v17, v15

    .line 327727
    .line 327728
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327729
    .line 327730
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327731
    .line 327732
    const/16 v19, 0x0

    .line 327733
    .line 327734
    const-string v20, ""

    .line 327735
    .line 327736
    move/from16 v18, v1

    .line 327737
    .line 327738
    move-object/from16 v1, v21

    .line 327739
    .line 327740
    move-wide/from16 v22, v14

    .line 327741
    .line 327742
    move-object/from16 v14, v16

    .line 327743
    .line 327744
    move/from16 v15, v17

    .line 327745
    .line 327746
    move-wide/from16 v16, v22

    .line 327747
    .line 327748
    invoke-direct/range {v1 .. v20}, Lau5/h0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v21
.end method


.method public e()Lau5/n1;
[MOD-CHANGED]
.method public e()Lau5/n1;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v32, Lau5/n1;

    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327711
    if-nez v13, :cond_22

    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327716
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327721
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327726
    move-object/from16 v16, v15

    .line 327728
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327730
    move/from16 v17, v15

    .line 327732
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327734
    move/from16 v18, v15

    .line 327736
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327738
    move/from16 v19, v15

    .line 327740
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327742
    move/from16 v20, v15

    .line 327744
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327746
    move/from16 v21, v15

    .line 327748
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327750
    move/from16 v22, v15

    .line 327752
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327754
    move-object/from16 v23, v14

    .line 327756
    move/from16 v24, v15

    .line 327758
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327760
    move-wide/from16 v25, v14

    .line 327762
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327764
    iget-boolean v14, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327766
    move/from16 v28, v14

    .line 327768
    move/from16 v27, v15

    .line 327770
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327772
    const/16 v30, 0x0

    .line 327774
    const-string v31, ""

    .line 327776
    move/from16 v29, v1

    .line 327778
    move-object/from16 v1, v32

    .line 327780
    move-wide/from16 v33, v14

    .line 327782
    move-object/from16 v14, v23

    .line 327784
    move/from16 v23, v24

    .line 327786
    move-object/from16 v15, v16

    .line 327788
    move/from16 v16, v29

    .line 327790
    move-wide/from16 v24, v25

    .line 327792
    move/from16 v26, v27

    .line 327794
    move/from16 v27, v28

    .line 327796
    move-wide/from16 v28, v33

    .line 327798
    invoke-direct/range {v1 .. v31}, Lau5/n1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 327801
    return-object v32
.end method

[INNER-ORIGINAL]
.method public e()Lau5/n1;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v32, Lau5/n1;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327704
    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v13, :cond_22

    .line 327712
    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327725
    .line 327726
    move-object/from16 v16, v15

    .line 327727
    .line 327728
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327729
    .line 327730
    move/from16 v17, v15

    .line 327731
    .line 327732
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327733
    .line 327734
    move/from16 v18, v15

    .line 327735
    .line 327736
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327737
    .line 327738
    move/from16 v19, v15

    .line 327739
    .line 327740
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327741
    .line 327742
    move/from16 v20, v15

    .line 327743
    .line 327744
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327745
    .line 327746
    move/from16 v21, v15

    .line 327747
    .line 327748
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327749
    .line 327750
    move/from16 v22, v15

    .line 327751
    .line 327752
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327753
    .line 327754
    move-object/from16 v23, v14

    .line 327755
    .line 327756
    move/from16 v24, v15

    .line 327757
    .line 327758
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327759
    .line 327760
    move-wide/from16 v25, v14

    .line 327761
    .line 327762
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327763
    .line 327764
    iget-boolean v14, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327765
    .line 327766
    move/from16 v28, v14

    .line 327767
    .line 327768
    move/from16 v27, v15

    .line 327769
    .line 327770
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327771
    .line 327772
    const/16 v30, 0x0

    .line 327773
    .line 327774
    const-string v31, ""

    .line 327775
    .line 327776
    move/from16 v29, v1

    .line 327777
    .line 327778
    move-object/from16 v1, v32

    .line 327779
    .line 327780
    move-wide/from16 v33, v14

    .line 327781
    .line 327782
    move-object/from16 v14, v23

    .line 327783
    .line 327784
    move/from16 v23, v24

    .line 327785
    .line 327786
    move-object/from16 v15, v16

    .line 327787
    .line 327788
    move/from16 v16, v29

    .line 327789
    .line 327790
    move-wide/from16 v24, v25

    .line 327791
    .line 327792
    move/from16 v26, v27

    .line 327793
    .line 327794
    move/from16 v27, v28

    .line 327795
    .line 327796
    move-wide/from16 v28, v33

    .line 327797
    .line 327798
    invoke-direct/range {v1 .. v31}, Lau5/n1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v32
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_8b

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170453
    goto/16 :goto_8b

    .line 17170455
    :cond_17
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170457
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170459
    iget-boolean v3, p1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170461
    if-eq v2, v3, :cond_21

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    goto :goto_8a

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_5e

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_5e

    .line 17170477
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170479
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170481
    if-ne v2, v3, :cond_1f

    .line 17170483
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170485
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170487
    if-ne v2, v3, :cond_1f

    .line 17170489
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170491
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170493
    if-ne v2, v3, :cond_1f

    .line 17170495
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170497
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170499
    if-ne v2, v3, :cond_1f

    .line 17170501
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170503
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170505
    if-ne v2, v3, :cond_1f

    .line 17170507
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170509
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170511
    if-ne v2, v3, :cond_1f

    .line 17170513
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170515
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170517
    if-ne v2, v3, :cond_1f

    .line 17170519
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170521
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170523
    if-ne p1, v2, :cond_1f

    .line 17170525
    goto :goto_8a

    .line 17170526
    :cond_5e
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170528
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170530
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_1f

    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_1f

    .line 17170546
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170548
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170550
    if-ne v2, v3, :cond_1f

    .line 17170552
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170554
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170556
    if-ne v2, v3, :cond_1f

    .line 17170558
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170560
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170562
    if-ne v2, v3, :cond_1f

    .line 17170564
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170566
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170568
    if-ne v2, p1, :cond_1f

    .line 17170570
    :goto_8a
    return v0

    .line 17170571
    :cond_8b
    :goto_8b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_8b

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_8b

    .line 17170454
    .line 17170455
    :cond_17
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170456
    .line 17170457
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170458
    .line 17170459
    iget-boolean v3, p1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170460
    .line 17170461
    if-eq v2, v3, :cond_21

    .line 17170462
    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    goto :goto_8a

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_5e

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_5e

    .line 17170476
    .line 17170477
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170478
    .line 17170479
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170480
    .line 17170481
    if-ne v2, v3, :cond_1f

    .line 17170482
    .line 17170483
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170484
    .line 17170485
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170486
    .line 17170487
    if-ne v2, v3, :cond_1f

    .line 17170488
    .line 17170489
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170490
    .line 17170491
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170492
    .line 17170493
    if-ne v2, v3, :cond_1f

    .line 17170494
    .line 17170495
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170496
    .line 17170497
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170498
    .line 17170499
    if-ne v2, v3, :cond_1f

    .line 17170500
    .line 17170501
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170502
    .line 17170503
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170504
    .line 17170505
    if-ne v2, v3, :cond_1f

    .line 17170506
    .line 17170507
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170508
    .line 17170509
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170510
    .line 17170511
    if-ne v2, v3, :cond_1f

    .line 17170512
    .line 17170513
    iget v2, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170514
    .line 17170515
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170516
    .line 17170517
    if-ne v2, v3, :cond_1f

    .line 17170518
    .line 17170519
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170520
    .line 17170521
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170522
    .line 17170523
    if-ne p1, v2, :cond_1f

    .line 17170524
    .line 17170525
    goto :goto_8a

    .line 17170526
    :cond_5e
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_1f

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_1f

    .line 17170545
    .line 17170546
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170547
    .line 17170548
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170549
    .line 17170550
    if-ne v2, v3, :cond_1f

    .line 17170551
    .line 17170552
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170553
    .line 17170554
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170555
    .line 17170556
    if-ne v2, v3, :cond_1f

    .line 17170557
    .line 17170558
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170559
    .line 17170560
    iget v3, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170561
    .line 17170562
    if-ne v2, v3, :cond_1f

    .line 17170563
    .line 17170564
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170565
    .line 17170566
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170567
    .line 17170568
    if-ne v2, p1, :cond_1f

    .line 17170569
    .line 17170570
    :goto_8a
    return v0

    .line 17170571
    :cond_8b
    :goto_8b
    return v1
.end method


.method public f()Lau5/p1;
[MOD-CHANGED]
.method public f()Lau5/p1;
    .registers 37

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v33, Lau5/p1;

    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327711
    if-nez v13, :cond_22

    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327716
    if-nez v14, :cond_27

    .line 327718
    move-object v14, v1

    .line 327719
    :cond_27
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327721
    if-nez v15, :cond_2c

    .line 327723
    move-object v15, v1

    .line 327724
    :cond_2c
    const/16 v16, 0x0

    .line 327726
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327728
    move-object/from16 v17, v15

    .line 327730
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327732
    move/from16 v18, v15

    .line 327734
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327736
    move/from16 v19, v15

    .line 327738
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327740
    move/from16 v20, v15

    .line 327742
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327744
    move/from16 v21, v15

    .line 327746
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327748
    move/from16 v22, v15

    .line 327750
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327752
    move/from16 v23, v15

    .line 327754
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327756
    move-object/from16 v24, v14

    .line 327758
    move/from16 v25, v15

    .line 327760
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327762
    move-wide/from16 v26, v14

    .line 327764
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327766
    iget-boolean v14, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327768
    move/from16 v29, v14

    .line 327770
    move/from16 v28, v15

    .line 327772
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327774
    const/16 v31, 0x0

    .line 327776
    const-string v32, ""

    .line 327778
    move/from16 v30, v1

    .line 327780
    move-object/from16 v1, v33

    .line 327782
    move-wide/from16 v34, v14

    .line 327784
    move-object/from16 v14, v24

    .line 327786
    move/from16 v24, v25

    .line 327788
    move-object/from16 v15, v17

    .line 327790
    move/from16 v17, v30

    .line 327792
    move-wide/from16 v25, v26

    .line 327794
    move/from16 v27, v28

    .line 327796
    move/from16 v28, v29

    .line 327798
    move-wide/from16 v29, v34

    .line 327800
    invoke-direct/range {v1 .. v32}, Lau5/p1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V

    .line 327803
    return-object v33
.end method

[INNER-ORIGINAL]
.method public f()Lau5/p1;
    .registers 37

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v33, Lau5/p1;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327704
    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v13, :cond_22

    .line 327712
    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v14, :cond_27

    .line 327717
    .line 327718
    move-object v14, v1

    .line 327719
    :cond_27
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327720
    .line 327721
    if-nez v15, :cond_2c

    .line 327722
    .line 327723
    move-object v15, v1

    .line 327724
    :cond_2c
    const/16 v16, 0x0

    .line 327725
    .line 327726
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327727
    .line 327728
    move-object/from16 v17, v15

    .line 327729
    .line 327730
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327731
    .line 327732
    move/from16 v18, v15

    .line 327733
    .line 327734
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327735
    .line 327736
    move/from16 v19, v15

    .line 327737
    .line 327738
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327739
    .line 327740
    move/from16 v20, v15

    .line 327741
    .line 327742
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327743
    .line 327744
    move/from16 v21, v15

    .line 327745
    .line 327746
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327747
    .line 327748
    move/from16 v22, v15

    .line 327749
    .line 327750
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327751
    .line 327752
    move/from16 v23, v15

    .line 327753
    .line 327754
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327755
    .line 327756
    move-object/from16 v24, v14

    .line 327757
    .line 327758
    move/from16 v25, v15

    .line 327759
    .line 327760
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327761
    .line 327762
    move-wide/from16 v26, v14

    .line 327763
    .line 327764
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327765
    .line 327766
    iget-boolean v14, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327767
    .line 327768
    move/from16 v29, v14

    .line 327769
    .line 327770
    move/from16 v28, v15

    .line 327771
    .line 327772
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327773
    .line 327774
    const/16 v31, 0x0

    .line 327775
    .line 327776
    const-string v32, ""

    .line 327777
    .line 327778
    move/from16 v30, v1

    .line 327779
    .line 327780
    move-object/from16 v1, v33

    .line 327781
    .line 327782
    move-wide/from16 v34, v14

    .line 327783
    .line 327784
    move-object/from16 v14, v24

    .line 327785
    .line 327786
    move/from16 v24, v25

    .line 327787
    .line 327788
    move-object/from16 v15, v17

    .line 327789
    .line 327790
    move/from16 v17, v30

    .line 327791
    .line 327792
    move-wide/from16 v25, v26

    .line 327793
    .line 327794
    move/from16 v27, v28

    .line 327795
    .line 327796
    move/from16 v28, v29

    .line 327797
    .line 327798
    move-wide/from16 v29, v34

    .line 327799
    .line 327800
    invoke-direct/range {v1 .. v32}, Lau5/p1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v33
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "Underline(markId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", markType="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", bookId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', startParaId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", startOffsetInPara="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", endParaId="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", endOffsetInPara="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", chapterVersion=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', content="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", isSync="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", startContainerId="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", startElementIndex="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", startElementOffset="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", endContainerId="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", endElementIndex="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", endElementOffset="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", startOrder="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", endOrder="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", isPublic="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", hotLineId="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393418
    const/16 v1, 0x29

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "Underline(markId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", markType="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", bookId=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', startParaId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", startOffsetInPara="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", endParaId="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", endOffsetInPara="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", chapterVersion=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', content="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", isSync="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", startContainerId="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", startElementIndex="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", startElementOffset="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", endContainerId="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", endElementIndex="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", endElementOffset="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", startOrder="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", endOrder="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", isPublic="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", hotLineId="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const/16 v1, 0x29

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method


