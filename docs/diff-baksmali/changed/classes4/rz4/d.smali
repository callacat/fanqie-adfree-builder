## classes4/rz4/d.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170469
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17170503
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17170511
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170525
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17170527
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17170547
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170561
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170565
    const-string v1, "1"

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string v1, "0"

    .line 17170570
    :goto_8a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17170582
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170584
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170586
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170588
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170470
    .line 17170471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17170526
    .line 17170527
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_88

    .line 17170564
    .line 17170565
    const-string v1, "1"

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string v1, "0"

    .line 17170569
    .line 17170570
    :goto_8a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170587
    .line 17170588
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static final c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170440
    invoke-direct {v0, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 17170461
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170465
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170470
    move-result-wide v1

    .line 17170471
    iput-wide v1, v0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170475
    const-string v2, ""

    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17170483
    move-result v1

    .line 17170484
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170488
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170492
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170500
    move-result v1

    .line 17170501
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170509
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170513
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v1

    .line 17170517
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170521
    sget v3, Lcom/dragon/read/util/w6;->a:I

    .line 17170523
    const-string v3, "1"

    .line 17170525
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result v1

    .line 17170529
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170533
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170537
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170545
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170549
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170553
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170557
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170561
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170565
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170569
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170573
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170577
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170585
    const/4 v4, -0x1

    .line 17170586
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170589
    move-result v1

    .line 17170590
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170598
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 17170602
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170613
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17170615
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170617
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17170619
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170621
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170625
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170629
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170633
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170637
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17170639
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170641
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170643
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170645
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170649
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17170651
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170653
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170655
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 17170657
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17170659
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17170661
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170664
    move-result v1

    .line 17170665
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17170667
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170669
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17170671
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170673
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17170675
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17170677
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170680
    move-result p0

    .line 17170681
    iput-boolean p0, v0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17170683
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v1

    .line 17170471
    iput-wide v1, v0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v2, ""

    .line 17170476
    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170520
    .line 17170521
    sget v3, Lcom/dragon/read/util/w6;->a:I

    .line 17170522
    .line 17170523
    const-string v3, "1"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const/4 v4, -0x1

    .line 17170586
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    iput v1, v0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170616
    .line 17170617
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 17170618
    .line 17170619
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170628
    .line 17170629
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170632
    .line 17170633
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170636
    .line 17170637
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170640
    .line 17170641
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 17170642
    .line 17170643
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170648
    .line 17170649
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 17170650
    .line 17170651
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170652
    .line 17170653
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 17170654
    .line 17170655
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 17170656
    .line 17170657
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 17170658
    .line 17170659
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 17170660
    .line 17170661
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v1

    .line 17170665
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 17170666
    .line 17170667
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170668
    .line 17170669
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17170670
    .line 17170671
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170672
    .line 17170673
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17170674
    .line 17170675
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17170676
    .line 17170677
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result p0

    .line 17170681
    iput-boolean p0, v0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 17170682
    .line 17170683
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 34078720
    if-nez p1, :cond_4

    .line 34078722
    goto/16 :goto_27c

    .line 34078724
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078726
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078729
    move-result v0

    .line 34078730
    if-eqz v0, :cond_10

    .line 34078732
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078734
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 34078736
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078738
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078741
    move-result v0

    .line 34078742
    if-eqz v0, :cond_1c

    .line 34078744
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078746
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34078748
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34078750
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078753
    move-result v0

    .line 34078754
    if-eqz v0, :cond_28

    .line 34078756
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34078758
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 34078760
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34078762
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078765
    move-result v0

    .line 34078766
    if-eqz v0, :cond_34

    .line 34078768
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34078770
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 34078772
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34078774
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078777
    move-result v0

    .line 34078778
    if-eqz v0, :cond_40

    .line 34078780
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34078782
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 34078784
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->validInCnRegion:Z

    .line 34078786
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 34078788
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34078790
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34078792
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34078794
    if-eqz v0, :cond_52

    .line 34078796
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 34078799
    move-result v0

    .line 34078800
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 34078802
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34078804
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34078806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078809
    move-result-wide v0

    .line 34078810
    iput-wide v0, p0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 34078812
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078814
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078817
    move-result v0

    .line 34078818
    if-eqz v0, :cond_7a

    .line 34078820
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078822
    const-string v1, ""

    .line 34078824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34078830
    move-result v0

    .line 34078831
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34078833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078835
    const/4 v1, -0x1

    .line 34078836
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078839
    move-result v0

    .line 34078840
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 34078842
    :cond_7a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34078844
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078847
    move-result v0

    .line 34078848
    if-eqz v0, :cond_86

    .line 34078850
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34078852
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 34078854
    :cond_86
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34078856
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078859
    move-result v0

    .line 34078860
    if-eqz v0, :cond_92

    .line 34078862
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34078864
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34078866
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078868
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078871
    move-result v0

    .line 34078872
    const/4 v1, 0x0

    .line 34078873
    if-eqz v0, :cond_a3

    .line 34078875
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078877
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078880
    move-result v0

    .line 34078881
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34078883
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078885
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078888
    move-result v0

    .line 34078889
    if-eqz v0, :cond_af

    .line 34078891
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078893
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 34078895
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34078897
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078900
    move-result v0

    .line 34078901
    if-eqz v0, :cond_bb

    .line 34078903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34078905
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 34078907
    :cond_bb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34078909
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078912
    move-result v0

    .line 34078913
    if-eqz v0, :cond_cb

    .line 34078915
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34078917
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078920
    move-result v0

    .line 34078921
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 34078923
    :cond_cb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34078925
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078928
    move-result v0

    .line 34078929
    const-string v2, "1"

    .line 34078931
    if-eqz v0, :cond_df

    .line 34078933
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34078935
    sget v3, Lcom/dragon/read/util/w6;->a:I

    .line 34078937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078940
    move-result v0

    .line 34078941
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 34078943
    :cond_df
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078945
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078948
    move-result v0

    .line 34078949
    if-eqz v0, :cond_eb

    .line 34078951
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078953
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 34078955
    :cond_eb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 34078957
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078960
    move-result v0

    .line 34078961
    if-eqz v0, :cond_f7

    .line 34078963
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 34078965
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 34078967
    :cond_f7
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 34078969
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078972
    move-result v0

    .line 34078973
    if-eqz v0, :cond_103

    .line 34078975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 34078977
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 34078979
    :cond_103
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078981
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078984
    move-result v0

    .line 34078985
    if-eqz v0, :cond_10f

    .line 34078987
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078989
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34078991
    :cond_10f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34078993
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078996
    move-result v0

    .line 34078997
    if-eqz v0, :cond_11b

    .line 34078999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079001
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 34079003
    :cond_11b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079005
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079008
    move-result v0

    .line 34079009
    if-eqz v0, :cond_127

    .line 34079011
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079013
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34079015
    :cond_127
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34079017
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079020
    move-result v0

    .line 34079021
    if-eqz v0, :cond_133

    .line 34079023
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34079025
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 34079027
    :cond_133
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079029
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079032
    move-result v0

    .line 34079033
    if-eqz v0, :cond_13f

    .line 34079035
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079037
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 34079039
    :cond_13f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079041
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079044
    move-result v0

    .line 34079045
    if-eqz v0, :cond_14b

    .line 34079047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079049
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 34079051
    :cond_14b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34079053
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079056
    move-result v0

    .line 34079057
    if-eqz v0, :cond_157

    .line 34079059
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34079061
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 34079063
    :cond_157
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079065
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079068
    move-result v0

    .line 34079069
    if-eqz v0, :cond_163

    .line 34079071
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079073
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 34079075
    :cond_163
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34079077
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079080
    move-result v0

    .line 34079081
    if-eqz v0, :cond_173

    .line 34079083
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34079085
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079088
    move-result v0

    .line 34079089
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 34079091
    :cond_173
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34079093
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_17f

    .line 34079099
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34079101
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34079103
    :cond_17f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34079105
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_18b

    .line 34079111
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34079113
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 34079115
    :cond_18b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079117
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079120
    move-result v0

    .line 34079121
    if-eqz v0, :cond_197

    .line 34079123
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079125
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 34079127
    :cond_197
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34079129
    if-eqz v0, :cond_1a4

    .line 34079131
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079134
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079137
    move-result-object v0

    .line 34079138
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 34079140
    :cond_1a4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 34079142
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079145
    move-result v0

    .line 34079146
    if-eqz v0, :cond_1b0

    .line 34079148
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 34079150
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 34079152
    :cond_1b0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34079154
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079157
    move-result v0

    .line 34079158
    if-eqz v0, :cond_1bc

    .line 34079160
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34079162
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 34079164
    :cond_1bc
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34079166
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079169
    move-result v0

    .line 34079170
    if-eqz v0, :cond_1c8

    .line 34079172
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34079174
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 34079176
    :cond_1c8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34079178
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079181
    move-result v0

    .line 34079182
    if-eqz v0, :cond_1d4

    .line 34079184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34079186
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 34079188
    :cond_1d4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079190
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079193
    move-result v0

    .line 34079194
    if-eqz v0, :cond_1e0

    .line 34079196
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079198
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 34079200
    :cond_1e0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34079202
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079205
    move-result v0

    .line 34079206
    if-eqz v0, :cond_1ec

    .line 34079208
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34079210
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 34079212
    :cond_1ec
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34079214
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079217
    move-result v0

    .line 34079218
    if-eqz v0, :cond_1f8

    .line 34079220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34079222
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 34079224
    :cond_1f8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34079226
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079229
    move-result v0

    .line 34079230
    if-eqz v0, :cond_204

    .line 34079232
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34079234
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 34079236
    :cond_204
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34079238
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079241
    move-result v0

    .line 34079242
    if-eqz v0, :cond_210

    .line 34079244
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34079246
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 34079248
    :cond_210
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 34079250
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079253
    move-result v0

    .line 34079254
    if-eqz v0, :cond_220

    .line 34079256
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 34079258
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079261
    move-result v0

    .line 34079262
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079264
    :cond_220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 34079266
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079269
    move-result v0

    .line 34079270
    if-eqz v0, :cond_22c

    .line 34079272
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 34079274
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 34079276
    :cond_22c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079278
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079281
    move-result v0

    .line 34079282
    if-eqz v0, :cond_238

    .line 34079284
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079286
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34079288
    :cond_238
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34079290
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079293
    move-result v0

    .line 34079294
    if-eqz v0, :cond_244

    .line 34079296
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34079298
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 34079300
    :cond_244
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34079302
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079305
    move-result v0

    .line 34079306
    if-eqz v0, :cond_250

    .line 34079308
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34079310
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 34079312
    :cond_250
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079314
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079317
    move-result v0

    .line 34079318
    if-eqz v0, :cond_25c

    .line 34079320
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079322
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079324
    :cond_25c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 34079326
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079329
    move-result v0

    .line 34079330
    if-eqz v0, :cond_268

    .line 34079332
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 34079334
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 34079336
    :cond_268
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34079338
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079341
    move-result v0

    .line 34079342
    if-eqz v0, :cond_274

    .line 34079344
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34079346
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 34079348
    :cond_274
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 34079350
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079353
    move-result p1

    .line 34079354
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 34079356
    :goto_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 34078720
    if-nez p1, :cond_4

    .line 34078721
    .line 34078722
    goto/16 :goto_27c

    .line 34078723
    .line 34078724
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078725
    .line 34078726
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v0

    .line 34078730
    if-eqz v0, :cond_10

    .line 34078731
    .line 34078732
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078733
    .line 34078734
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 34078735
    .line 34078736
    :cond_10
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v0

    .line 34078742
    if-eqz v0, :cond_1c

    .line 34078743
    .line 34078744
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078745
    .line 34078746
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34078747
    .line 34078748
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v0

    .line 34078754
    if-eqz v0, :cond_28

    .line 34078755
    .line 34078756
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34078757
    .line 34078758
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 34078759
    .line 34078760
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34078761
    .line 34078762
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v0

    .line 34078766
    if-eqz v0, :cond_34

    .line 34078767
    .line 34078768
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 34078769
    .line 34078770
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 34078771
    .line 34078772
    :cond_34
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34078773
    .line 34078774
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v0

    .line 34078778
    if-eqz v0, :cond_40

    .line 34078779
    .line 34078780
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 34078781
    .line 34078782
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 34078783
    .line 34078784
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->validInCnRegion:Z

    .line 34078785
    .line 34078786
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 34078787
    .line 34078788
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 34078789
    .line 34078790
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34078791
    .line 34078792
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34078793
    .line 34078794
    if-eqz v0, :cond_52

    .line 34078795
    .line 34078796
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v0

    .line 34078800
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 34078801
    .line 34078802
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 34078803
    .line 34078804
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34078805
    .line 34078806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-wide v0

    .line 34078810
    iput-wide v0, p0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 34078811
    .line 34078812
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v0

    .line 34078818
    if-eqz v0, :cond_7a

    .line 34078819
    .line 34078820
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078821
    .line 34078822
    const-string v1, ""

    .line 34078823
    .line 34078824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v0

    .line 34078831
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34078832
    .line 34078833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078834
    .line 34078835
    const/4 v1, -0x1

    .line 34078836
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v0

    .line 34078840
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 34078841
    .line 34078842
    :cond_7a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v0

    .line 34078848
    if-eqz v0, :cond_86

    .line 34078849
    .line 34078850
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 34078851
    .line 34078852
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 34078853
    .line 34078854
    :cond_86
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34078855
    .line 34078856
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v0

    .line 34078860
    if-eqz v0, :cond_92

    .line 34078861
    .line 34078862
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34078863
    .line 34078864
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34078865
    .line 34078866
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v0

    .line 34078872
    const/4 v1, 0x0

    .line 34078873
    if-eqz v0, :cond_a3

    .line 34078874
    .line 34078875
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078876
    .line 34078877
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v0

    .line 34078881
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34078882
    .line 34078883
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078884
    .line 34078885
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v0

    .line 34078889
    if-eqz v0, :cond_af

    .line 34078890
    .line 34078891
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078892
    .line 34078893
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 34078894
    .line 34078895
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34078896
    .line 34078897
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v0

    .line 34078901
    if-eqz v0, :cond_bb

    .line 34078902
    .line 34078903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 34078904
    .line 34078905
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 34078906
    .line 34078907
    :cond_bb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v0

    .line 34078913
    if-eqz v0, :cond_cb

    .line 34078914
    .line 34078915
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 34078916
    .line 34078917
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v0

    .line 34078921
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 34078922
    .line 34078923
    :cond_cb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v0

    .line 34078929
    const-string v2, "1"

    .line 34078930
    .line 34078931
    if-eqz v0, :cond_df

    .line 34078932
    .line 34078933
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34078934
    .line 34078935
    sget v3, Lcom/dragon/read/util/w6;->a:I

    .line 34078936
    .line 34078937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v0

    .line 34078941
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 34078942
    .line 34078943
    :cond_df
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078944
    .line 34078945
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v0

    .line 34078949
    if-eqz v0, :cond_eb

    .line 34078950
    .line 34078951
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 34078952
    .line 34078953
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 34078954
    .line 34078955
    :cond_eb
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 34078956
    .line 34078957
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v0

    .line 34078961
    if-eqz v0, :cond_f7

    .line 34078962
    .line 34078963
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 34078964
    .line 34078965
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 34078966
    .line 34078967
    :cond_f7
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v0

    .line 34078973
    if-eqz v0, :cond_103

    .line 34078974
    .line 34078975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 34078976
    .line 34078977
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 34078978
    .line 34078979
    :cond_103
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078980
    .line 34078981
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v0

    .line 34078985
    if-eqz v0, :cond_10f

    .line 34078986
    .line 34078987
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 34078988
    .line 34078989
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34078990
    .line 34078991
    :cond_10f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34078992
    .line 34078993
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v0

    .line 34078997
    if-eqz v0, :cond_11b

    .line 34078998
    .line 34078999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079000
    .line 34079001
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 34079002
    .line 34079003
    :cond_11b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079004
    .line 34079005
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v0

    .line 34079009
    if-eqz v0, :cond_127

    .line 34079010
    .line 34079011
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079012
    .line 34079013
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34079014
    .line 34079015
    :cond_127
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34079016
    .line 34079017
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v0

    .line 34079021
    if-eqz v0, :cond_133

    .line 34079022
    .line 34079023
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 34079024
    .line 34079025
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 34079026
    .line 34079027
    :cond_133
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079028
    .line 34079029
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v0

    .line 34079033
    if-eqz v0, :cond_13f

    .line 34079034
    .line 34079035
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079036
    .line 34079037
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 34079038
    .line 34079039
    :cond_13f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v0

    .line 34079045
    if-eqz v0, :cond_14b

    .line 34079046
    .line 34079047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079048
    .line 34079049
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 34079050
    .line 34079051
    :cond_14b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v0

    .line 34079057
    if-eqz v0, :cond_157

    .line 34079058
    .line 34079059
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 34079060
    .line 34079061
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 34079062
    .line 34079063
    :cond_157
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079064
    .line 34079065
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v0

    .line 34079069
    if-eqz v0, :cond_163

    .line 34079070
    .line 34079071
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079072
    .line 34079073
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 34079074
    .line 34079075
    :cond_163
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34079076
    .line 34079077
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v0

    .line 34079081
    if-eqz v0, :cond_173

    .line 34079082
    .line 34079083
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34079084
    .line 34079085
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v0

    .line 34079089
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 34079090
    .line 34079091
    :cond_173
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34079092
    .line 34079093
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_17f

    .line 34079098
    .line 34079099
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 34079100
    .line 34079101
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34079102
    .line 34079103
    :cond_17f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34079104
    .line 34079105
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_18b

    .line 34079110
    .line 34079111
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 34079112
    .line 34079113
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 34079114
    .line 34079115
    :cond_18b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079116
    .line 34079117
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v0

    .line 34079121
    if-eqz v0, :cond_197

    .line 34079122
    .line 34079123
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079124
    .line 34079125
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 34079126
    .line 34079127
    :cond_197
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->titlePageTags:Ljava/util/List;

    .line 34079128
    .line 34079129
    if-eqz v0, :cond_1a4

    .line 34079130
    .line 34079131
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 34079139
    .line 34079140
    :cond_1a4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v0

    .line 34079146
    if-eqz v0, :cond_1b0

    .line 34079147
    .line 34079148
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 34079149
    .line 34079150
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 34079151
    .line 34079152
    :cond_1b0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34079153
    .line 34079154
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v0

    .line 34079158
    if-eqz v0, :cond_1bc

    .line 34079159
    .line 34079160
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34079161
    .line 34079162
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 34079163
    .line 34079164
    :cond_1bc
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v0

    .line 34079170
    if-eqz v0, :cond_1c8

    .line 34079171
    .line 34079172
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 34079173
    .line 34079174
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 34079175
    .line 34079176
    :cond_1c8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34079177
    .line 34079178
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v0

    .line 34079182
    if-eqz v0, :cond_1d4

    .line 34079183
    .line 34079184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 34079185
    .line 34079186
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 34079187
    .line 34079188
    :cond_1d4
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v0

    .line 34079194
    if-eqz v0, :cond_1e0

    .line 34079195
    .line 34079196
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079197
    .line 34079198
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 34079199
    .line 34079200
    :cond_1e0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34079201
    .line 34079202
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v0

    .line 34079206
    if-eqz v0, :cond_1ec

    .line 34079207
    .line 34079208
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 34079209
    .line 34079210
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 34079211
    .line 34079212
    :cond_1ec
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34079213
    .line 34079214
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v0

    .line 34079218
    if-eqz v0, :cond_1f8

    .line 34079219
    .line 34079220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 34079221
    .line 34079222
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 34079223
    .line 34079224
    :cond_1f8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34079225
    .line 34079226
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v0

    .line 34079230
    if-eqz v0, :cond_204

    .line 34079231
    .line 34079232
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 34079233
    .line 34079234
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 34079235
    .line 34079236
    :cond_204
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34079237
    .line 34079238
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v0

    .line 34079242
    if-eqz v0, :cond_210

    .line 34079243
    .line 34079244
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 34079245
    .line 34079246
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 34079247
    .line 34079248
    :cond_210
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 34079249
    .line 34079250
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v0

    .line 34079254
    if-eqz v0, :cond_220

    .line 34079255
    .line 34079256
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->flightUserSelected:Ljava/lang/String;

    .line 34079257
    .line 34079258
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v0

    .line 34079262
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079263
    .line 34079264
    :cond_220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 34079265
    .line 34079266
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v0

    .line 34079270
    if-eqz v0, :cond_22c

    .line 34079271
    .line 34079272
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 34079273
    .line 34079274
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 34079275
    .line 34079276
    :cond_22c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079277
    .line 34079278
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v0

    .line 34079282
    if-eqz v0, :cond_238

    .line 34079283
    .line 34079284
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079285
    .line 34079286
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34079287
    .line 34079288
    :cond_238
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34079289
    .line 34079290
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v0

    .line 34079294
    if-eqz v0, :cond_244

    .line 34079295
    .line 34079296
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34079297
    .line 34079298
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 34079299
    .line 34079300
    :cond_244
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34079301
    .line 34079302
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v0

    .line 34079306
    if-eqz v0, :cond_250

    .line 34079307
    .line 34079308
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34079309
    .line 34079310
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 34079311
    .line 34079312
    :cond_250
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079313
    .line 34079314
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v0

    .line 34079318
    if-eqz v0, :cond_25c

    .line 34079319
    .line 34079320
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079321
    .line 34079322
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079323
    .line 34079324
    :cond_25c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 34079325
    .line 34079326
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v0

    .line 34079330
    if-eqz v0, :cond_268

    .line 34079331
    .line 34079332
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookshelfThumbUrl:Ljava/lang/String;

    .line 34079333
    .line 34079334
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 34079335
    .line 34079336
    :cond_268
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-static {v0}, Lrz4/d;->b(Ljava/lang/String;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v0

    .line 34079342
    if-eqz v0, :cond_274

    .line 34079343
    .line 34079344
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34079345
    .line 34079346
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 34079347
    .line 34079348
    :cond_274
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 34079349
    .line 34079350
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result p1

    .line 34079354
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 34079355
    .line 34079356
    :goto_27c
    return-void
.end method


