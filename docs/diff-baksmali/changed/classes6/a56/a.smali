## classes6/a56/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;
[MOD-CHANGED]
.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lau5/n;

    .line 17170434
    invoke-direct {v0}, Lau5/n;-><init>()V

    .line 17170437
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170439
    iput-wide v1, v0, Lau5/n;->a:J

    .line 17170441
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170443
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170446
    move-result v1

    .line 17170447
    iput v1, v0, Lau5/n;->b:I

    .line 17170449
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 17170461
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170463
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170465
    iput v2, v0, Lau5/n;->f:I

    .line 17170467
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170469
    iput v2, v0, Lau5/n;->g:I

    .line 17170471
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170473
    iput v2, v0, Lau5/n;->h:I

    .line 17170475
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170477
    iput v2, v0, Lau5/n;->i:I

    .line 17170479
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17170481
    iput v2, v0, Lau5/n;->o:I

    .line 17170483
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17170485
    iput v1, v0, Lau5/n;->p:I

    .line 17170487
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170489
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 17170491
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_53

    .line 17170496
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->order:Ljava/lang/String;

    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170501
    move-result v1

    .line 17170502
    iput v1, v0, Lau5/n;->e:I

    .line 17170504
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170506
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170508
    iput-object v2, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17170510
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17170512
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    iput v2, v0, Lau5/n;->e:I

    .line 17170517
    const-string v1, ""

    .line 17170519
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17170521
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17170523
    :goto_5b
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170525
    if-eqz v1, :cond_83

    .line 17170527
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170529
    iput v2, v0, Lau5/n;->q:I

    .line 17170531
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170533
    iput v2, v0, Lau5/n;->r:I

    .line 17170535
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170537
    iput v2, v0, Lau5/n;->s:I

    .line 17170539
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170541
    iput v2, v0, Lau5/n;->t:I

    .line 17170543
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170545
    iput v2, v0, Lau5/n;->u:I

    .line 17170547
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170549
    iput v2, v0, Lau5/n;->v:I

    .line 17170551
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170553
    if-eqz v1, :cond_83

    .line 17170555
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170557
    iput v2, v0, Lau5/n;->w:I

    .line 17170559
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170561
    iput v1, v0, Lau5/n;->x:I

    .line 17170563
    :cond_83
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170565
    iput-wide v1, v0, Lau5/n;->y:J

    .line 17170567
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lau5/n;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lau5/n;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170438
    .line 17170439
    iput-wide v1, v0, Lau5/n;->a:J

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    iput v1, v0, Lau5/n;->b:I

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lau5/n;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lau5/n;->d:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lau5/n;->j:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170462
    .line 17170463
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170464
    .line 17170465
    iput v2, v0, Lau5/n;->f:I

    .line 17170466
    .line 17170467
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170468
    .line 17170469
    iput v2, v0, Lau5/n;->g:I

    .line 17170470
    .line 17170471
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170472
    .line 17170473
    iput v2, v0, Lau5/n;->h:I

    .line 17170474
    .line 17170475
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170476
    .line 17170477
    iput v2, v0, Lau5/n;->i:I

    .line 17170478
    .line 17170479
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17170480
    .line 17170481
    iput v2, v0, Lau5/n;->o:I

    .line 17170482
    .line 17170483
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17170484
    .line 17170485
    iput v1, v0, Lau5/n;->p:I

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v1, v0, Lau5/n;->k:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_53

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->order:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    iput v1, v0, Lau5/n;->e:I

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170505
    .line 17170506
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v2, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    iput v2, v0, Lau5/n;->e:I

    .line 17170516
    .line 17170517
    const-string v1, ""

    .line 17170518
    .line 17170519
    iput-object v1, v0, Lau5/n;->l:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v1, v0, Lau5/n;->m:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :goto_5b
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_83

    .line 17170526
    .line 17170527
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170528
    .line 17170529
    iput v2, v0, Lau5/n;->q:I

    .line 17170530
    .line 17170531
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170532
    .line 17170533
    iput v2, v0, Lau5/n;->r:I

    .line 17170534
    .line 17170535
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170536
    .line 17170537
    iput v2, v0, Lau5/n;->s:I

    .line 17170538
    .line 17170539
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170540
    .line 17170541
    iput v2, v0, Lau5/n;->t:I

    .line 17170542
    .line 17170543
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170544
    .line 17170545
    iput v2, v0, Lau5/n;->u:I

    .line 17170546
    .line 17170547
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170548
    .line 17170549
    iput v2, v0, Lau5/n;->v:I

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_83

    .line 17170554
    .line 17170555
    iget v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170556
    .line 17170557
    iput v2, v0, Lau5/n;->w:I

    .line 17170558
    .line 17170559
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170560
    .line 17170561
    iput v1, v0, Lau5/n;->x:I

    .line 17170562
    .line 17170563
    :cond_83
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170564
    .line 17170565
    iput-wide v1, v0, Lau5/n;->y:J

    .line 17170566
    .line 17170567
    return-object v0
.end method


