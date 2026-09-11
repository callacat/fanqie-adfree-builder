## classes18/com/dragon/read/http/model/BookInfoResp.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c0(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-eqz p0, :cond_c1

    .line 17170439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_c1

    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170455
    new-instance v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17170457
    invoke-direct {v2}, Lcom/dragon/read/http/model/BookInfoResp;-><init>()V

    .line 17170460
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170462
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->abstractX:Ljava/lang/String;

    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->author:Ljava/lang/String;

    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 17170476
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170478
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->category:Ljava/lang/String;

    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->completeCategory:Ljava/lang/String;

    .line 17170482
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->completeCategory:Ljava/lang/String;

    .line 17170484
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17170486
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->copyrightInfo:Ljava/lang/String;

    .line 17170488
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170490
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->creationStatus:Ljava/lang/String;

    .line 17170492
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17170494
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterGroupId:Ljava/lang/String;

    .line 17170496
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170498
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterItemId:Ljava/lang/String;

    .line 17170500
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17170502
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterTitle:Ljava/lang/String;

    .line 17170504
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170506
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->genre:Ljava/lang/String;

    .line 17170508
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170510
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lengthType:Ljava/lang/String;

    .line 17170512
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170514
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->exclusive:Ljava/lang/String;

    .line 17170516
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170521
    move-result v3

    .line 17170522
    iput v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 17170524
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17170526
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->inBookshelf:Ljava/lang/String;

    .line 17170528
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17170530
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterGroupId:Ljava/lang/String;

    .line 17170532
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170534
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterItemId:Ljava/lang/String;

    .line 17170536
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170538
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterTitle:Ljava/lang/String;

    .line 17170540
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170542
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->readCount:Ljava/lang/String;

    .line 17170544
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170546
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 17170548
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170550
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17170552
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170554
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->serialCount:Ljava/lang/String;

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170558
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->source:Ljava/lang/String;

    .line 17170560
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subAbstract:Ljava/lang/String;

    .line 17170562
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->subAbstract:Ljava/lang/String;

    .line 17170564
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170566
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->tags:Ljava/lang/String;

    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170570
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 17170572
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->totalPrice:Ljava/lang/String;

    .line 17170574
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->totalPrice:Ljava/lang/String;

    .line 17170576
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170578
    invoke-static {v3}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170581
    move-result v3

    .line 17170582
    iput v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->ttsStatus:I

    .line 17170584
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170586
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->updateStatus:Ljava/lang/String;

    .line 17170588
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170590
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->wordNumber:Ljava/lang/String;

    .line 17170592
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170594
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 17170596
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170598
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->iconTag:Ljava/lang/String;

    .line 17170600
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170602
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 17170604
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170606
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->colorDominate:Ljava/lang/String;

    .line 17170608
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170610
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->colorAudioDominate:Ljava/lang/String;

    .line 17170612
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170614
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookShortName:Ljava/lang/String;

    .line 17170616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170618
    iput-object v1, v2, Lcom/dragon/read/http/model/BookInfoResp;->relatePostSchema:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    goto/16 :goto_b

    .line 17170625
    :cond_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/http/model/BookInfoResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_c1

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_c1

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170454
    .line 17170455
    new-instance v2, Lcom/dragon/read/http/model/BookInfoResp;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Lcom/dragon/read/http/model/BookInfoResp;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->abstractX:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->author:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookName:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->category:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->completeCategory:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->completeCategory:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->copyrightInfo:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->creationStatus:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterGroupId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterGroupId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterItemId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->firstChapterTitle:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->genre:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lengthType:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->exclusive:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    iput v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->genreType:I

    .line 17170523
    .line 17170524
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->inBookshelf:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterGroupId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterGroupId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterItemId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->lastChapterTitle:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->readCount:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->serialCount:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->source:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subAbstract:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->subAbstract:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->tags:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->thumbUrl:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->totalPrice:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->totalPrice:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v3}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    iput v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->ttsStatus:I

    .line 17170583
    .line 17170584
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->updateStatus:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->wordNumber:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookType:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->iconTag:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->audioThumbUri:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->colorDominate:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->colorAudioDominate:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iput-object v3, v2, Lcom/dragon/read/http/model/BookInfoResp;->bookShortName:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170617
    .line 17170618
    iput-object v1, v2, Lcom/dragon/read/http/model/BookInfoResp;->relatePostSchema:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    goto/16 :goto_b

    .line 17170624
    .line 17170625
    :cond_c1
    return-object v0
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/http/model/BookInfoResp;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


