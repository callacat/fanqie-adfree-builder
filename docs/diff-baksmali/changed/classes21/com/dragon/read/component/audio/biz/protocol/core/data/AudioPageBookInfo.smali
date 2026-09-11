## classes21/com/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->fixedBookType:I

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->fixedBookType:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v1

    .line 17170455
    const-string v2, "1"

    .line 17170457
    if-nez v1, :cond_27

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 17170461
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170473
    :goto_29
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170480
    move-result v1

    .line 17170481
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170489
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170504
    move-result v1

    .line 17170505
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170509
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170513
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->exclusive:Ljava/lang/String;

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->iconTag:Ljava/lang/String;

    .line 17170519
    const-string v1, "0"

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170523
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v1

    .line 17170527
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170531
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v1

    .line 17170535
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 17170543
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v1

    .line 17170547
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->useSquarePic:Z

    .line 17170549
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->haveSttResource:Z

    .line 17170551
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 17170561
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170563
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170569
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->coinPrice:J

    .line 17170571
    iput-wide v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 17170573
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showPrice:Z

    .line 17170575
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showPrice:Z

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->price:Ljava/lang/String;

    .line 17170579
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->price:Ljava/lang/String;

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170583
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170587
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170589
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170591
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showVipIcon:Z

    .line 17170593
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioEnableRandomPlay:Z

    .line 17170595
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 17170597
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170599
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170604
    if-eqz v1, :cond_bb

    .line 17170606
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_bb

    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170614
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170616
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170619
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170621
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170625
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17170629
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170632
    move-result v1

    .line 17170633
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170641
    move-result v1

    .line 17170642
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->seriesCount:I

    .line 17170644
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170646
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstOnlineTime:Ljava/lang/String;

    .line 17170650
    const-wide/16 v2, 0x0

    .line 17170652
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170655
    move-result-wide v1

    .line 17170656
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 17170658
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aiVideoAspectRatio:D

    .line 17170660
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 17170662
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17170664
    iput-object p0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->pdfEpubBookId:Ljava/lang/String;

    .line 17170666
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const-string v2, "1"

    .line 17170456
    .line 17170457
    if-nez v1, :cond_27

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170472
    .line 17170473
    :goto_29
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->exclusive:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->iconTag:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v1, "0"

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->useSquarePic:Z

    .line 17170548
    .line 17170549
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->haveSttResource:Z

    .line 17170550
    .line 17170551
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->listenCount:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170562
    .line 17170563
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170566
    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170568
    .line 17170569
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->coinPrice:J

    .line 17170570
    .line 17170571
    iput-wide v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->coinPrice:J

    .line 17170572
    .line 17170573
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showPrice:Z

    .line 17170574
    .line 17170575
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showPrice:Z

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->price:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->price:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17170590
    .line 17170591
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->showVipIcon:Z

    .line 17170592
    .line 17170593
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioEnableRandomPlay:Z

    .line 17170594
    .line 17170595
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 17170596
    .line 17170597
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170598
    .line 17170599
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170603
    .line 17170604
    if-eqz v1, :cond_bb

    .line 17170605
    .line 17170606
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_bb

    .line 17170611
    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170613
    .line 17170614
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17170615
    .line 17170616
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170636
    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v1

    .line 17170642
    iput v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->seriesCount:I

    .line 17170643
    .line 17170644
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170645
    .line 17170646
    iput-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstOnlineTime:Ljava/lang/String;

    .line 17170649
    .line 17170650
    const-wide/16 v2, 0x0

    .line 17170651
    .line 17170652
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-wide v1

    .line 17170656
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 17170657
    .line 17170658
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aiVideoAspectRatio:D

    .line 17170659
    .line 17170660
    iput-wide v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 17170661
    .line 17170662
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 17170663
    .line 17170664
    iput-object p0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->pdfEpubBookId:Ljava/lang/String;

    .line 17170665
    .line 17170666
    return-object v0
.end method


.method public final a()Lwm3/f;
[MOD-CHANGED]
.method public final a()Lwm3/f;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lwm3/f;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 131080
    iget-object v4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lwm3/f;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lwm3/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


