## classes8/bf6/a.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->serialCount:Ljava/lang/String;

    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170503
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170509
    const-wide/16 v2, 0x0

    .line 17170511
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170514
    move-result-wide v1

    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170527
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->recommendStoryCoverID:Ljava/lang/String;

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendStoryCoverId:Ljava/lang/String;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->platform:Ljava/lang/String;

    .line 17170547
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    if-eqz v1, :cond_a0

    .line 17170558
    new-instance v3, Ljava/util/ArrayList;

    .line 17170560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_a1

    .line 17170573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17170579
    new-instance v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170581
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170586
    iput-object v4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto :goto_87

    .line 17170592
    :cond_a0
    move-object v3, v2

    .line 17170593
    :cond_a1
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170595
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170597
    if-eqz p0, :cond_c9

    .line 17170599
    new-instance v2, Ljava/util/ArrayList;

    .line 17170601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170604
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    move-result-object p0

    .line 17170608
    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    move-result v1

    .line 17170612
    if-eqz v1, :cond_c9

    .line 17170614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17170620
    new-instance v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170622
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170625
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170627
    iput-object v1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170629
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    goto :goto_b0

    .line 17170633
    :cond_c9
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17170635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->serialCount:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-wide/16 v2, 0x0

    .line 17170510
    .line 17170511
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v1

    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->recommendStoryCoverID:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendStoryCoverId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->platform:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170554
    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    if-eqz v1, :cond_a0

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_a1

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17170578
    .line 17170579
    new-instance v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170580
    .line 17170581
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iput-object v4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_87

    .line 17170592
    :cond_a0
    move-object v3, v2

    .line 17170593
    :cond_a1
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170594
    .line 17170595
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170596
    .line 17170597
    if-eqz p0, :cond_c9

    .line 17170598
    .line 17170599
    new-instance v2, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    if-eqz v1, :cond_c9

    .line 17170613
    .line 17170614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17170619
    .line 17170620
    new-instance v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170621
    .line 17170622
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iput-object v1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_b0

    .line 17170633
    :cond_c9
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17170634
    .line 17170635
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Lcom/dragon/read/rpc/model/VideoData;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    new-instance v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170441
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoData;-><init>()V

    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17170446
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170448
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 17170450
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->title:Ljava/lang/String;

    .line 17170454
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170456
    iget-wide v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->playCnt:J

    .line 17170458
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17170460
    iget-wide v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->episodeCnt:J

    .line 17170462
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17170464
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->categorySchema:Ljava/lang/String;

    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 17170476
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17170478
    iput v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17170480
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17170482
    iput v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17170486
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->dynamicCover:Ljava/lang/String;

    .line 17170490
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17170492
    iget-boolean v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->isPrivate:Z

    .line 17170494
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17170496
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoContentType:I

    .line 17170498
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170501
    move-result-object v3

    .line 17170502
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170506
    if-eqz v3, :cond_52

    .line 17170508
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-nez v0, :cond_87

    .line 17170517
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170519
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDetailVideoData;-><init>()V

    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170524
    const-string v4, ""

    .line 17170526
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    new-instance v4, Ljava/util/ArrayList;

    .line 17170531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v3

    .line 17170538
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_83

    .line 17170544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17170550
    new-instance v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170552
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170557
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_6a

    .line 17170563
    :cond_83
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17170565
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170567
    :cond_87
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170569
    if-eqz p0, :cond_b3

    .line 17170571
    new-instance v0, Ljava/util/ArrayList;

    .line 17170573
    const/16 v3, 0xa

    .line 17170575
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170578
    move-result v3

    .line 17170579
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p0

    .line 17170586
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_b4

    .line 17170592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v3

    .line 17170596
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17170598
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170600
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170603
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170605
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    goto :goto_9a

    .line 17170611
    :cond_b3
    move-object v0, v1

    .line 17170612
    :cond_b4
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17170614
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_5 .. :try_end_ba} :catchall_bb

    .line 17170618
    goto :goto_c6

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170622
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170625
    move-result-object p0

    .line 17170626
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object p0

    .line 17170630
    :goto_c6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170633
    move-result v0

    .line 17170634
    if-eqz v0, :cond_cd

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v1, p0

    .line 17170638
    :goto_ce
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170640
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    new-instance v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170440
    .line 17170441
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoData;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->title:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-wide v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->playCnt:J

    .line 17170457
    .line 17170458
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17170459
    .line 17170460
    iget-wide v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->episodeCnt:J

    .line 17170461
    .line 17170462
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->categorySchema:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17170477
    .line 17170478
    iput v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17170479
    .line 17170480
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17170481
    .line 17170482
    iput v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->dynamicCover:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-boolean v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->isPrivate:Z

    .line 17170493
    .line 17170494
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17170495
    .line 17170496
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoContentType:I

    .line 17170497
    .line 17170498
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    iput-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_52

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_53

    .line 17170513
    .line 17170514
    :cond_52
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-nez v0, :cond_87

    .line 17170516
    .line 17170517
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDetailVideoData;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170523
    .line 17170524
    const-string v4, ""

    .line 17170525
    .line 17170526
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_83

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17170549
    .line 17170550
    new-instance v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170551
    .line 17170552
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v5, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6a

    .line 17170563
    :cond_83
    iput-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17170564
    .line 17170565
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170566
    .line 17170567
    :cond_87
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17170568
    .line 17170569
    if-eqz p0, :cond_b3

    .line 17170570
    .line 17170571
    new-instance v0, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    const/16 v3, 0xa

    .line 17170574
    .line 17170575
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_b4

    .line 17170591
    .line 17170592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17170597
    .line 17170598
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170599
    .line 17170600
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_9a

    .line 17170611
    :cond_b3
    move-object v0, v1

    .line 17170612
    :cond_b4
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17170613
    .line 17170614
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_5 .. :try_end_ba} :catchall_bb

    .line 17170618
    goto :goto_c6

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170621
    .line 17170622
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    :goto_c6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    if-eqz v0, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v1, p0

    .line 17170638
    :goto_ce
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170639
    .line 17170640
    return-object v1
.end method


