## classes3/com/dragon/read/pages/bookmall/model/RecentReadModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 16973838
    new-instance v0, Lu75/a;

    .line 16973840
    invoke-direct {v0}, Lu75/a;-><init>()V

    .line 16973843
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 16973837
    .line 16973838
    new-instance v0, Lu75/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lu75/a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170434
    iget-object v1, p0, Lby5/a;->k:Ljava/lang/String;

    .line 17170436
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Lby5/a;->f:Ljava/lang/String;

    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170443
    iget-object v1, p0, Lby5/a;->j:Ljava/lang/String;

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170447
    iget v1, p0, Lby5/a;->l:I

    .line 17170449
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170454
    move-result v2

    .line 17170455
    if-eq v1, v2, :cond_43

    .line 17170457
    iget v1, p0, Lby5/a;->l:I

    .line 17170459
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170464
    move-result v2

    .line 17170465
    if-ne v1, v2, :cond_24

    .line 17170467
    goto :goto_43

    .line 17170468
    :cond_24
    iget v1, p0, Lby5/a;->l:I

    .line 17170470
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170475
    move-result v2

    .line 17170476
    if-eq v1, v2, :cond_3e

    .line 17170478
    iget v1, p0, Lby5/a;->l:I

    .line 17170480
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170485
    move-result v2

    .line 17170486
    if-ne v1, v2, :cond_39

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const-string v1, "drama"

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170493
    goto :goto_47

    .line 17170494
    :cond_3e
    :goto_3e
    const-string v1, "pugc_material"

    .line 17170496
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    :goto_43
    const-string v1, "series"

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170503
    :goto_47
    const-string v1, ""

    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170507
    iget-object v2, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170509
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170511
    iget v2, p0, Lby5/a;->x:I

    .line 17170513
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17170519
    iget v1, p0, Lby5/a;->l:I

    .line 17170521
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170523
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170525
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170529
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170531
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170533
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170535
    iget v1, p0, Lby5/a;->t:I

    .line 17170537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17170543
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170545
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17170547
    iget-wide v1, p0, Lby5/a;->r:J

    .line 17170549
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170557
    iget-object v1, p0, Lby5/a;->w:Ljava/lang/String;

    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17170561
    iget-object v1, p0, Lby5/a;->i:Ljava/lang/String;

    .line 17170563
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17170565
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170567
    sget v2, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 17170569
    :try_start_89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_90

    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170579
    move-result-wide v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_97

    .line 17170581
    :catch_95
    :goto_95
    const-wide/16 v1, -0x1

    .line 17170583
    :goto_97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17170589
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170591
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lby5/a;->k:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lby5/a;->f:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lby5/a;->j:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget v1, p0, Lby5/a;->l:I

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eq v1, v2, :cond_43

    .line 17170456
    .line 17170457
    iget v1, p0, Lby5/a;->l:I

    .line 17170458
    .line 17170459
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-ne v1, v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_43

    .line 17170468
    :cond_24
    iget v1, p0, Lby5/a;->l:I

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eq v1, v2, :cond_3e

    .line 17170477
    .line 17170478
    iget v1, p0, Lby5/a;->l:I

    .line 17170479
    .line 17170480
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-ne v1, v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const-string v1, "drama"

    .line 17170490
    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170492
    .line 17170493
    goto :goto_47

    .line 17170494
    :cond_3e
    :goto_3e
    const-string v1, "pugc_material"

    .line 17170495
    .line 17170496
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    :goto_43
    const-string v1, "series"

    .line 17170500
    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 17170502
    .line 17170503
    :goto_47
    const-string v1, ""

    .line 17170504
    .line 17170505
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget v2, p0, Lby5/a;->x:I

    .line 17170512
    .line 17170513
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget v1, p0, Lby5/a;->l:I

    .line 17170520
    .line 17170521
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170522
    .line 17170523
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170524
    .line 17170525
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInBookshelf:Z

    .line 17170526
    .line 17170527
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170528
    .line 17170529
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17170530
    .line 17170531
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170532
    .line 17170533
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17170534
    .line 17170535
    iget v1, p0, Lby5/a;->t:I

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-wide v1, p0, Lby5/a;->r:J

    .line 17170548
    .line 17170549
    iput-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17170550
    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17170553
    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lby5/a;->w:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lby5/a;->i:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170566
    .line 17170567
    sget v2, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 17170568
    .line 17170569
    :try_start_89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_97

    .line 17170581
    :catch_95
    :goto_95
    const-wide/16 v1, -0x1

    .line 17170582
    .line 17170583
    :goto_97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17170588
    .line 17170589
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170590
    .line 17170591
    return-object v0
.end method


.method public static e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882116
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33882121
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, ""

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33882156
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882158
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882160
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 33882162
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882166
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882170
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882172
    iget-wide v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 33882174
    iput-wide v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 33882176
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882178
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 33882182
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 33882184
    iget-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 33882186
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 33882190
    if-nez p1, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v2, p1

    .line 33882194
    :goto_52
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 33882198
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 33882200
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 33882202
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 33882204
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882206
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 33882208
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33882210
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 33882212
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, ""

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882159
    .line 33882160
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 33882161
    .line 33882162
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget-wide v3, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 33882173
    .line 33882174
    iput-wide v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 33882175
    .line 33882176
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882177
    .line 33882178
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 33882185
    .line 33882186
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-nez p1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v2, p1

    .line 33882194
    :goto_52
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882205
    .line 33882206
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->readPageProgress:F

    .line 33882207
    .line 33882208
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33882209
    .line 33882210
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 33882211
    .line 33882212
    return-object v0
.end method


.method public static g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882114
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882122
    move-result p1

    .line 33882123
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882127
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33882131
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882135
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882137
    if-eq p1, v1, :cond_33

    .line 33882139
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882141
    if-ne p1, v1, :cond_20

    .line 33882143
    goto :goto_33

    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882146
    if-eq p1, v1, :cond_2e

    .line 33882148
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882150
    if-ne p1, v1, :cond_29

    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    const-string p1, "drama"

    .line 33882155
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882157
    goto :goto_37

    .line 33882158
    :cond_2e
    :goto_2e
    const-string p1, "pugc_material"

    .line 33882160
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    :goto_33
    const-string p1, "series"

    .line 33882165
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882167
    :goto_37
    const-string p1, ""

    .line 33882169
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882173
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882177
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 33882179
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882181
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 33882190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 33882202
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882204
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882206
    const/4 p1, 0x0

    .line 33882207
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 33882209
    const/4 p1, 0x1

    .line 33882210
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882214
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 33882216
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33882218
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 33882224
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882136
    .line 33882137
    if-eq p1, v1, :cond_33

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882140
    .line 33882141
    if-ne p1, v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_33

    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882145
    .line 33882146
    if-eq p1, v1, :cond_2e

    .line 33882147
    .line 33882148
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882149
    .line 33882150
    if-ne p1, v1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2e

    .line 33882153
    :cond_29
    const-string p1, "drama"

    .line 33882154
    .line 33882155
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_37

    .line 33882158
    :cond_2e
    :goto_2e
    const-string p1, "pugc_material"

    .line 33882159
    .line 33882160
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    :goto_33
    const-string p1, "series"

    .line 33882164
    .line 33882165
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 33882166
    .line 33882167
    :goto_37
    const-string p1, ""

    .line 33882168
    .line 33882169
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882205
    .line 33882206
    const/4 p1, 0x0

    .line 33882207
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 33882208
    .line 33882209
    const/4 p1, 0x1

    .line 33882210
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882213
    .line 33882214
    iput-object p1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 33882215
    .line 33882216
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33882217
    .line 33882218
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 33882223
    .line 33882224
    return-object v0
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


