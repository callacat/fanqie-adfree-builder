## classes6/com/dragon/read/reader/bookcover/BookCoverInfo$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_dd

    .line 17170435
    new-instance v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170437
    invoke-direct {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->coverUrl:Ljava/lang/String;

    .line 17170442
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookName:Ljava/lang/String;

    .line 17170446
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->author:Ljava/lang/String;

    .line 17170450
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->authorId:Ljava/lang/String;

    .line 17170454
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookId:Ljava/lang/String;

    .line 17170458
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->genre:Ljava/lang/String;

    .line 17170462
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->abstraction:Ljava/lang/String;

    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->readCount:Ljava/lang/String;

    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170472
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->wordNumber:I

    .line 17170474
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->score:Ljava/lang/String;

    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170480
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->creationStatus:I

    .line 17170482
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->authorizeType:Ljava/lang/String;

    .line 17170486
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->firstChapterId:Ljava/lang/String;

    .line 17170490
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170492
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->lastChapterTitle:Ljava/lang/String;

    .line 17170494
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17170498
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170500
    iget-boolean v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->showVipTag:Z

    .line 17170502
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170504
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->serialCount:Ljava/lang/String;

    .line 17170506
    const-wide/16 v3, 0x0

    .line 17170508
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170511
    move-result-wide v2

    .line 17170512
    long-to-int v3, v2

    .line 17170513
    iput v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170517
    sget v3, Lm76/p;->a:I

    .line 17170519
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->categorySchema:Ljava/lang/String;

    .line 17170521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_61

    .line 17170527
    move-object v3, v0

    .line 17170528
    goto :goto_72

    .line 17170529
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->categorySchema:Ljava/lang/String;

    .line 17170531
    new-instance v4, Lm76/n;

    .line 17170533
    invoke-direct {v4}, Lm76/n;-><init>()V

    .line 17170536
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/util/List;

    .line 17170546
    :goto_72
    if-nez v3, :cond_78

    .line 17170548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170551
    move-result-object v3

    .line 17170552
    :cond_78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170555
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->titlePageTags:Ljava/lang/String;

    .line 17170559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_87

    .line 17170565
    move-object v3, v0

    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->titlePageTags:Ljava/lang/String;

    .line 17170569
    new-instance v4, Lm76/o;

    .line 17170571
    invoke-direct {v4}, Lm76/o;-><init>()V

    .line 17170574
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/util/List;

    .line 17170584
    :goto_98
    if-nez v3, :cond_9e

    .line 17170586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170589
    move-result-object v3

    .line 17170590
    :cond_9e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->source:Ljava/lang/String;

    .line 17170595
    const-string v3, ""

    .line 17170597
    if-nez v2, :cond_a8

    .line 17170599
    move-object v2, v3

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17170606
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookShortName:Ljava/lang/String;

    .line 17170608
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170610
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->payType:I

    .line 17170612
    if-eqz v2, :cond_bf

    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    if-eq v2, v4, :cond_bc

    .line 17170617
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170619
    goto :goto_c1

    .line 17170620
    :cond_bc
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->PayForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170625
    :goto_c1
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170627
    iget-boolean v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->isPubPay:Z

    .line 17170629
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17170633
    if-nez v0, :cond_cc

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v3, v0

    .line 17170637
    :goto_cd
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170640
    iget v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->genreType:I

    .line 17170642
    iput v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170644
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->relativePostSchema:Ljava/lang/String;

    .line 17170646
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170648
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBook;->colorAudioDominate:Ljava/lang/String;

    .line 17170650
    iput-object p0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170652
    move-object v0, v1

    .line 17170653
    :cond_dd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_dd

    .line 17170434
    .line 17170435
    new-instance v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170436
    .line 17170437
    invoke-direct {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->coverUrl:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookName:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->author:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->authorId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->genre:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->abstraction:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->readCount:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->wordNumber:I

    .line 17170473
    .line 17170474
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->score:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->creationStatus:I

    .line 17170481
    .line 17170482
    iput v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->authorizeType:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->firstChapterId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->lastChapterTitle:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-boolean v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->showVipTag:Z

    .line 17170501
    .line 17170502
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->serialCount:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-wide/16 v3, 0x0

    .line 17170507
    .line 17170508
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v2

    .line 17170512
    long-to-int v3, v2

    .line 17170513
    iput v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170514
    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    sget v3, Lm76/p;->a:I

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->categorySchema:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_61

    .line 17170526
    .line 17170527
    move-object v3, v0

    .line 17170528
    goto :goto_72

    .line 17170529
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->categorySchema:Ljava/lang/String;

    .line 17170530
    .line 17170531
    new-instance v4, Lm76/n;

    .line 17170532
    .line 17170533
    invoke-direct {v4}, Lm76/n;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/util/List;

    .line 17170545
    .line 17170546
    :goto_72
    if-nez v3, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    :cond_78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->titlePageTags:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_87

    .line 17170564
    .line 17170565
    move-object v3, v0

    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBook;->titlePageTags:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v4, Lm76/o;

    .line 17170570
    .line 17170571
    invoke-direct {v4}, Lm76/o;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/util/List;

    .line 17170583
    .line 17170584
    :goto_98
    if-nez v3, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    :cond_9e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->source:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v3, ""

    .line 17170596
    .line 17170597
    if-nez v2, :cond_a8

    .line 17170598
    .line 17170599
    move-object v2, v3

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->bookShortName:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget v2, p0, Lcom/dragon/read/reader/model/SaaSBook;->payType:I

    .line 17170611
    .line 17170612
    if-eqz v2, :cond_bf

    .line 17170613
    .line 17170614
    const/4 v4, 0x1

    .line 17170615
    if-eq v2, v4, :cond_bc

    .line 17170616
    .line 17170617
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170618
    .line 17170619
    goto :goto_c1

    .line 17170620
    :cond_bc
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->PayForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170621
    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170624
    .line 17170625
    :goto_c1
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17170626
    .line 17170627
    iget-boolean v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->isPubPay:Z

    .line 17170628
    .line 17170629
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17170630
    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17170632
    .line 17170633
    if-nez v0, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v3, v0

    .line 17170637
    :goto_cd
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->genreType:I

    .line 17170641
    .line 17170642
    iput v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170643
    .line 17170644
    iget-object v0, p0, Lcom/dragon/read/reader/model/SaaSBook;->relativePostSchema:Ljava/lang/String;

    .line 17170645
    .line 17170646
    iput-object v0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBook;->colorAudioDominate:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iput-object p0, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170651
    .line 17170652
    move-object v0, v1

    .line 17170653
    :cond_dd
    return-object v0
.end method


.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 6

    .prologue
    .line 17235968
    if-eqz p0, :cond_148

    .line 17235970
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235972
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17235977
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235981
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235985
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235993
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17235995
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17235997
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17236001
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236005
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v1, :cond_36

    .line 17236013
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236016
    move-result v1

    .line 17236017
    if-eqz v1, :cond_34

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/4 v1, 0x0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17236023
    :goto_37
    if-nez v1, :cond_40

    .line 17236025
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 17236027
    iget-object v4, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236029
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236034
    if-eqz v1, :cond_4d

    .line 17236036
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 17236046
    :goto_4e
    if-nez v1, :cond_57

    .line 17236048
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17236050
    iget-object v4, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236052
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236055
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236057
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17236059
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236061
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236065
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236067
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->scoreText:Ljava/lang/String;

    .line 17236069
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 17236071
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236073
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17236075
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236077
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17236079
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236081
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236085
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17236087
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236089
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236091
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236093
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236097
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236099
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236101
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17236103
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishingHouse:Ljava/lang/String;

    .line 17236109
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isbn:Ljava/lang/String;

    .line 17236113
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236117
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236121
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236125
    if-eqz v1, :cond_a1

    .line 17236127
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236131
    if-eqz v1, :cond_a7

    .line 17236133
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236135
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236137
    if-eqz v1, :cond_b3

    .line 17236139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :cond_b3
    :goto_b3
    if-nez v2, :cond_bc

    .line 17236149
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236156
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236158
    const-string v2, ""

    .line 17236160
    if-nez v1, :cond_c3

    .line 17236162
    move-object v1, v2

    .line 17236163
    :cond_c3
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236170
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236174
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236176
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236178
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236182
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishAward:Ljava/lang/String;

    .line 17236186
    if-nez v1, :cond_dd

    .line 17236188
    move-object v1, v2

    .line 17236189
    :cond_dd
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishAward:Ljava/lang/String;

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236196
    if-nez v1, :cond_e7

    .line 17236198
    move-object v1, v2

    .line 17236199
    :cond_e7
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236206
    if-nez v1, :cond_f1

    .line 17236208
    move-object v1, v2

    .line 17236209
    :cond_f1
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236216
    if-nez v1, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v2, v1

    .line 17236220
    :goto_fc
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17236223
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236225
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17236227
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236229
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankListAwardList:Ljava/util/List;

    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236237
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236239
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->popValue:Ljava/lang/String;

    .line 17236241
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->popularityValue:Ljava/lang/String;

    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->directoryTags:Ljava/util/List;

    .line 17236245
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->directoryTags:Ljava/util/List;

    .line 17236247
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236249
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236253
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236259
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236261
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236263
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->topBookAward:Ljava/lang/String;

    .line 17236265
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->topBookAward:Ljava/lang/String;

    .line 17236267
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236269
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountAll:Ljava/lang/String;

    .line 17236273
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 17236275
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->realPublishTime:Ljava/lang/String;

    .line 17236277
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->realPublishTime:Ljava/lang/String;

    .line 17236279
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->backColorDominate:Ljava/lang/String;

    .line 17236281
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backColorDominate:Ljava/lang/String;

    .line 17236283
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236285
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236289
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236291
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236293
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v0, 0x0

    .line 17236297
    :goto_149
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;
    .registers 6

    .prologue
    .line 17235968
    if-eqz p0, :cond_148

    .line 17235969
    .line 17235970
    new-instance v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235971
    .line 17235972
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->abstraction:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->content:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->content:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236008
    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v1, :cond_36

    .line 17236012
    .line 17236013
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-eqz v1, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/4 v1, 0x0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17236023
    :goto_37
    if-nez v1, :cond_40

    .line 17236024
    .line 17236025
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 17236026
    .line 17236027
    iget-object v4, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookRankInfoList:Ljava/util/List;

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_4d

    .line 17236035
    .line 17236036
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v1, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 17236046
    :goto_4e
    if-nez v1, :cond_57

    .line 17236047
    .line 17236048
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->categorySchema:Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    iget-object v4, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->categorySchema:Ljava/util/List;

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCount:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 17236060
    .line 17236061
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->scoreText:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->showVipTag:Z

    .line 17236072
    .line 17236073
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 17236074
    .line 17236075
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17236076
    .line 17236077
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17236078
    .line 17236079
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236100
    .line 17236101
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17236102
    .line 17236103
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaName:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaName:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishingHouse:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isbn:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isbn:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->mediaCellUrl:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236120
    .line 17236121
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->newMediaCellUrl:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236124
    .line 17236125
    if-eqz v1, :cond_a1

    .line 17236126
    .line 17236127
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-eqz v1, :cond_a7

    .line 17236132
    .line 17236133
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17236134
    .line 17236135
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_b3

    .line 17236138
    .line 17236139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :cond_b3
    :goto_b3
    if-nez v2, :cond_bc

    .line 17236148
    .line 17236149
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->titlePageTags:Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    iget-object v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->titlePageTags:Ljava/util/List;

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->source:Ljava/lang/String;

    .line 17236157
    .line 17236158
    const-string v2, ""

    .line 17236159
    .line 17236160
    if-nez v1, :cond_c3

    .line 17236161
    .line 17236162
    move-object v1, v2

    .line 17236163
    :cond_c3
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->source:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236173
    .line 17236174
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236175
    .line 17236176
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236177
    .line 17236178
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 17236179
    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->useNewWxCardStyle:Z

    .line 17236181
    .line 17236182
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->publishAward:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez v1, :cond_dd

    .line 17236187
    .line 17236188
    move-object v1, v2

    .line 17236189
    :cond_dd
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishAward:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-nez v1, :cond_e7

    .line 17236197
    .line 17236198
    move-object v1, v2

    .line 17236199
    :cond_e7
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->manualRecommendation:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-nez v1, :cond_f1

    .line 17236207
    .line 17236208
    move-object v1, v2

    .line 17236209
    :cond_f1
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->randomRecommendation:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236215
    .line 17236216
    if-nez v1, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v2, v1

    .line 17236220
    :goto_fc
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17236224
    .line 17236225
    iput v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17236226
    .line 17236227
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->rankListAwardList:Ljava/util/List;

    .line 17236232
    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->rankListAwardList:Ljava/util/List;

    .line 17236234
    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236236
    .line 17236237
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236238
    .line 17236239
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->popValue:Ljava/lang/String;

    .line 17236240
    .line 17236241
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->popularityValue:Ljava/lang/String;

    .line 17236242
    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->directoryTags:Ljava/util/List;

    .line 17236244
    .line 17236245
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->directoryTags:Ljava/util/List;

    .line 17236246
    .line 17236247
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 17236254
    .line 17236255
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236256
    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->followUpdateNum:Ljava/lang/String;

    .line 17236258
    .line 17236259
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236260
    .line 17236261
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 17236262
    .line 17236263
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->topBookAward:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->topBookAward:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236268
    .line 17236269
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->commentRecommendReason:Ljava/util/List;

    .line 17236270
    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->readCountAll:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->realPublishTime:Ljava/lang/String;

    .line 17236276
    .line 17236277
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->realPublishTime:Ljava/lang/String;

    .line 17236278
    .line 17236279
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->backColorDominate:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backColorDominate:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236284
    .line 17236285
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236286
    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236288
    .line 17236289
    iput-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;

    .line 17236290
    .line 17236291
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236292
    .line 17236293
    iput-object p0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v0, 0x0

    .line 17236297
    :goto_149
    return-object v0
.end method


