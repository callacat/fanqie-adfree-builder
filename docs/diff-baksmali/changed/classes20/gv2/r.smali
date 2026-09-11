## classes20/gv2/r.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReaderBannerResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_86

    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_34

    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v2, v1

    .line 17170454
    check-cast v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170459
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v3

    .line 17170463
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170465
    if-ne v4, v5, :cond_2d

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170469
    if-eqz v2, :cond_29

    .line 17170471
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170473
    :cond_29
    if-eqz v3, :cond_2d

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_b

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_b

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object p0

    .line 17170488
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_86

    .line 17170494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170500
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v2, ""

    .line 17170511
    if-eqz v0, :cond_59

    .line 17170513
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170515
    if-eqz v3, :cond_59

    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170519
    if-nez v3, :cond_5a

    .line 17170521
    :cond_59
    move-object v3, v2

    .line 17170522
    :cond_5a
    if-eqz v0, :cond_72

    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170526
    if-eqz v4, :cond_72

    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170530
    if-eqz v4, :cond_72

    .line 17170532
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    if-nez v4, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v4

    .line 17170546
    :cond_72
    :goto_72
    if-eqz v0, :cond_7c

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170550
    if-eqz v0, :cond_7c

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170554
    if-nez v0, :cond_7e

    .line 17170556
    :cond_7c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170561
    move-result v0

    .line 17170562
    invoke-interface {v1, v3, v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170565
    goto :goto_38

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReaderBannerResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_86

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_34

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v2, v1

    .line 17170454
    check-cast v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v3

    .line 17170463
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17170464
    .line 17170465
    if-ne v4, v5, :cond_2d

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_29

    .line 17170470
    .line 17170471
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170472
    .line 17170473
    :cond_29
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_b

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_b

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_86

    .line 17170493
    .line 17170494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_59

    .line 17170512
    .line 17170513
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_59

    .line 17170516
    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v3, :cond_5a

    .line 17170520
    .line 17170521
    :cond_59
    move-object v3, v2

    .line 17170522
    :cond_5a
    if-eqz v0, :cond_72

    .line 17170523
    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_72

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_72

    .line 17170531
    .line 17170532
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170533
    .line 17170534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    if-nez v4, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v4

    .line 17170546
    :cond_72
    :goto_72
    if-eqz v0, :cond_7c

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7c

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170553
    .line 17170554
    if-nez v0, :cond_7e

    .line 17170555
    .line 17170556
    :cond_7c
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-interface {v1, v3, v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_38

    .line 17170566
    :cond_86
    return-void
.end method


