## classes18/com/dragon/read/http/model/RecommendItemModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookAbstract:Ljava/lang/String;

    .line 17170437
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookAbstract:Ljava/lang/String;

    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->adFreeShow:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->adFreeShow:Ljava/lang/String;

    .line 17170443
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->author:Ljava/lang/String;

    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->banCity:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->banCity:Ljava/lang/String;

    .line 17170451
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookId:Ljava/lang/String;

    .line 17170455
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170457
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookName:Ljava/lang/String;

    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->category:Ljava/lang/String;

    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->category:Ljava/lang/String;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->completeCategory:Ljava/lang/String;

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->completeCategory:Ljava/lang/String;

    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->copyrightInfo:Ljava/lang/String;

    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->copyrightInfo:Ljava/lang/String;

    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->createTime:Ljava/lang/String;

    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->createTime:Ljava/lang/String;

    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->creationStatus:Ljava/lang/String;

    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->creationStatus:Ljava/lang/String;

    .line 17170479
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->customTotalPrice:Ljava/lang/String;

    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->customTotalPrice:Ljava/lang/String;

    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->dataRate:Ljava/lang/String;

    .line 17170485
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->dataRate:Ljava/lang/String;

    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->discountCustomTotalPrice:Ljava/lang/String;

    .line 17170489
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->discountCustomTotalPrice:Ljava/lang/String;

    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->freeStatus:Ljava/lang/String;

    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->freeStatus:Ljava/lang/String;

    .line 17170495
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17170497
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->genre:Ljava/lang/String;

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->groupId:Ljava/lang/String;

    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->groupId:Ljava/lang/String;

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170505
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->itemId:Ljava/lang/String;

    .line 17170507
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->nextGroupId:Ljava/lang/String;

    .line 17170509
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->nextGroupId:Ljava/lang/String;

    .line 17170511
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->nextItemId:Ljava/lang/String;

    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->nextItemId:Ljava/lang/String;

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 17170517
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->originChapterTitle:Ljava/lang/String;

    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17170521
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->platform:Ljava/lang/String;

    .line 17170523
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->preGroupId:Ljava/lang/String;

    .line 17170525
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->preGroupId:Ljava/lang/String;

    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->preItemId:Ljava/lang/String;

    .line 17170529
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->preItemId:Ljava/lang/String;

    .line 17170531
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->readCount:Ljava/lang/String;

    .line 17170533
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->readCount:Ljava/lang/String;

    .line 17170535
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->saleStatus:Ljava/lang/String;

    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->saleStatus:Ljava/lang/String;

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->serialCount:Ljava/lang/String;

    .line 17170541
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->serialCount:Ljava/lang/String;

    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->source:Ljava/lang/String;

    .line 17170545
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->source:Ljava/lang/String;

    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->subAbstract:Ljava/lang/String;

    .line 17170549
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->subAbstract:Ljava/lang/String;

    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17170553
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->tags:Ljava/lang/String;

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->thumbUrl:Ljava/lang/String;

    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170561
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->title:Ljava/lang/String;

    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->totalPrice:Ljava/lang/String;

    .line 17170565
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->totalPrice:Ljava/lang/String;

    .line 17170567
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->vid:Ljava/lang/String;

    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->wordNumber:Ljava/lang/String;

    .line 17170573
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->wordNumber:Ljava/lang/String;

    .line 17170575
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemContent:Ljava/lang/String;

    .line 17170577
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->itemContent:Ljava/lang/String;

    .line 17170579
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->contentPicture:Ljava/lang/String;

    .line 17170581
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->contentPicture:Ljava/lang/String;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->recommendPictures:Ljava/util/List;

    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/http/model/RecommendItemModel;->recommendPictures:Ljava/util/List;

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookAbstract:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookAbstract:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->adFreeShow:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->adFreeShow:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->author:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->banCity:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->banCity:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookName:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->category:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->category:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->completeCategory:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->completeCategory:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->copyrightInfo:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->copyrightInfo:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->createTime:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->createTime:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->creationStatus:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->creationStatus:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->customTotalPrice:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->customTotalPrice:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->dataRate:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->dataRate:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->discountCustomTotalPrice:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->discountCustomTotalPrice:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->freeStatus:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->freeStatus:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->genre:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->groupId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->groupId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->itemId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->nextGroupId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->nextGroupId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->nextItemId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->nextItemId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->originChapterTitle:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->platform:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->preGroupId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->preGroupId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->preItemId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->preItemId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->readCount:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->readCount:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->saleStatus:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->saleStatus:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->serialCount:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->serialCount:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->source:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->source:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->subAbstract:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->subAbstract:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->tags:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->thumbUrl:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->title:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->totalPrice:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->totalPrice:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->vid:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->wordNumber:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->wordNumber:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemContent:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->itemContent:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->contentPicture:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iput-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->contentPicture:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->recommendPictures:Ljava/util/List;

    .line 17170584
    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/http/model/RecommendItemModel;->recommendPictures:Ljava/util/List;

    .line 17170586
    .line 17170587
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/RecommendItemModel;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


