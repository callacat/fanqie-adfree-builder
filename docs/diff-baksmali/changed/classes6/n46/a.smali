## classes6/n46/a.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p0, :cond_b2

    .line 17170434
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170459
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17170469
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->content:Ljava/lang/String;

    .line 17170473
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->categorySchema:Ljava/lang/String;

    .line 17170477
    new-instance v2, Ln46/a$a;

    .line 17170479
    invoke-direct {v2}, Ln46/a$a;-><init>()V

    .line 17170482
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/List;

    .line 17170492
    if-eqz v1, :cond_43

    .line 17170494
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    :cond_43
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170507
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17170509
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170511
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170513
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170519
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17170521
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorizeType:Ljava/lang/String;

    .line 17170525
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17170529
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170531
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170533
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 17170537
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/TitlePageTag;

    .line 17170539
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170542
    move-result-object v1

    .line 17170543
    if-nez v1, :cond_76

    .line 17170545
    new-instance v1, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170562
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170564
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170572
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isPubPay:Z

    .line 17170574
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 17170578
    if-nez v1, :cond_96

    .line 17170580
    const-string v1, ""

    .line 17170582
    :cond_96
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170585
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170587
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170589
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17170591
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170595
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170597
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170603
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170605
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorAudioDominate:Ljava/lang/String;

    .line 17170607
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v0, 0x0

    .line 17170611
    :goto_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p0, :cond_b2

    .line 17170433
    .line 17170434
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170460
    .line 17170461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->content:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->categorySchema:Ljava/lang/String;

    .line 17170476
    .line 17170477
    new-instance v2, Ln46/a$a;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ln46/a$a;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_43

    .line 17170493
    .line 17170494
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170500
    .line 17170501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17170508
    .line 17170509
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170510
    .line 17170511
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170512
    .line 17170513
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17170520
    .line 17170521
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorizeType:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170532
    .line 17170533
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 17170536
    .line 17170537
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/TitlePageTag;

    .line 17170538
    .line 17170539
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-nez v1, :cond_76

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170561
    .line 17170562
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170563
    .line 17170564
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170569
    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170571
    .line 17170572
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isPubPay:Z

    .line 17170573
    .line 17170574
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 17170577
    .line 17170578
    if-nez v1, :cond_96

    .line 17170579
    .line 17170580
    const-string v1, ""

    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170586
    .line 17170587
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170588
    .line 17170589
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170594
    .line 17170595
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170596
    .line 17170597
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170602
    .line 17170603
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170604
    .line 17170605
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorAudioDominate:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v0, 0x0

    .line 17170611
    :goto_b3
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_e0

    .line 17170434
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170461
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170465
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170469
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 17170473
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170477
    new-instance v2, Ln46/a$b;

    .line 17170479
    invoke-direct {v2}, Ln46/a$b;-><init>()V

    .line 17170482
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/List;

    .line 17170492
    if-eqz v1, :cond_43

    .line 17170494
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170509
    move-result v1

    .line 17170510
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170514
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170518
    const/4 v3, -0x1

    .line 17170519
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170522
    move-result v1

    .line 17170523
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170527
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170539
    if-eqz v1, :cond_6f

    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170545
    const-wide/16 v4, 0x0

    .line 17170547
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170550
    move-result-wide v4

    .line 17170551
    long-to-int v1, v4

    .line 17170552
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170556
    if-eqz v1, :cond_80

    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 17170562
    const-class v4, Lreadersaas/com/dragon/read/saas/rpc/model/TitlePageTag;

    .line 17170564
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-nez v1, :cond_8f

    .line 17170570
    new-instance v1, Ljava/util/ArrayList;

    .line 17170572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    :cond_8f
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170582
    const-string v4, ""

    .line 17170584
    if-nez v1, :cond_9b

    .line 17170586
    move-object v1, v4

    .line 17170587
    :cond_9b
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170598
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170600
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v1

    .line 17170604
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170606
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170608
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170610
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170612
    const-string v1, "1"

    .line 17170614
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 17170616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    move-result v1

    .line 17170620
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 17170622
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170624
    if-nez v1, :cond_c3

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v4, v1

    .line 17170628
    :goto_c4
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170633
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170636
    move-result v1

    .line 17170637
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170639
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170641
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170643
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170645
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170647
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    move-result-object p0

    .line 17170651
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170653
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    const/4 v0, 0x0

    .line 17170657
    :goto_e1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_e0

    .line 17170433
    .line 17170434
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170464
    .line 17170465
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170476
    .line 17170477
    new-instance v2, Ln46/a$b;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ln46/a$b;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_43

    .line 17170493
    .line 17170494
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const/4 v3, -0x1

    .line 17170519
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_6f

    .line 17170540
    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-wide/16 v4, 0x0

    .line 17170546
    .line 17170547
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v4

    .line 17170551
    long-to-int v1, v4

    .line 17170552
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_80

    .line 17170557
    .line 17170558
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170559
    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 17170561
    .line 17170562
    const-class v4, Lreadersaas/com/dragon/read/saas/rpc/model/TitlePageTag;

    .line 17170563
    .line 17170564
    invoke-static {v4, v1}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-nez v1, :cond_8f

    .line 17170569
    .line 17170570
    new-instance v1, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170581
    .line 17170582
    const-string v4, ""

    .line 17170583
    .line 17170584
    if-nez v1, :cond_9b

    .line 17170585
    .line 17170586
    move-object v1, v4

    .line 17170587
    :cond_9b
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170597
    .line 17170598
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170599
    .line 17170600
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170605
    .line 17170606
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170607
    .line 17170608
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170609
    .line 17170610
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170611
    .line 17170612
    const-string v1, "1"

    .line 17170613
    .line 17170614
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->newWxcardStyle:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 17170621
    .line 17170622
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170623
    .line 17170624
    if-nez v1, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v4, v1

    .line 17170628
    :goto_c4
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170638
    .line 17170639
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170640
    .line 17170641
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170642
    .line 17170643
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170644
    .line 17170645
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170646
    .line 17170647
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170652
    .line 17170653
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17170654
    .line 17170655
    goto :goto_e1

    .line 17170656
    :cond_e0
    const/4 v0, 0x0

    .line 17170657
    :goto_e1
    return-object v0
.end method


