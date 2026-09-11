## classes4/bp4/q.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170444
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const-string v6, "713_video_bottom_bar_related_novel"

    .line 17170450
    if-ne v2, v3, :cond_4a

    .line 17170452
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 17170463
    if-nez v2, :cond_31

    .line 17170465
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 17170473
    move-result-object v2

    .line 17170474
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 17170476
    if-eqz v2, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    :goto_32
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 17170485
    move-result-object v3

    .line 17170486
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 17170488
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 17170490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 17170496
    move-result-object v7

    .line 17170497
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedCompletePage:Z

    .line 17170499
    invoke-static {v2, v3, v7}, Lbp4/q;->b(ZZZ)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    :cond_4a
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170508
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170510
    if-ne p0, v2, :cond_84

    .line 17170512
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 17170520
    move-result-object p0

    .line 17170521
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 17170523
    if-nez p0, :cond_6c

    .line 17170525
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 17170533
    move-result-object p0

    .line 17170534
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 17170536
    if-eqz p0, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 17170543
    move-result-object p0

    .line 17170544
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 17170546
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 17170554
    move-result-object v2

    .line 17170555
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedCompletePage:Z

    .line 17170557
    invoke-static {v4, p0, v2}, Lbp4/q;->b(ZZZ)Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    :cond_84
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170443
    .line 17170444
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170445
    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const-string v6, "713_video_bottom_bar_related_novel"

    .line 17170449
    .line 17170450
    if-ne v2, v3, :cond_4a

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterBottomBar:Z

    .line 17170462
    .line 17170463
    if-nez v2, :cond_31

    .line 17170464
    .line 17170465
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedChapterBottomBar:Z

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    :goto_32
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovel;->showRelatedChapterCard:Z

    .line 17170487
    .line 17170488
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedCompletePage:Z

    .line 17170498
    .line 17170499
    invoke-static {v2, v3, v7}, Lbp4/q;->b(ZZZ)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170507
    .line 17170508
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170509
    .line 17170510
    if-ne p0, v2, :cond_84

    .line 17170511
    .line 17170512
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterBottomBar:Z

    .line 17170522
    .line 17170523
    if-nez p0, :cond_6c

    .line 17170524
    .line 17170525
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedChapterBottomBar:Z

    .line 17170535
    .line 17170536
    if-eqz p0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedNovelMotionComic;->showRelatedChapterCard:Z

    .line 17170545
    .line 17170546
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedCompletePage:Z

    .line 17170556
    .line 17170557
    invoke-static {v4, p0, v2}, Lbp4/q;->b(ZZZ)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p0
.end method


.method public static b(ZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ZZZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    if-nez v1, :cond_13

    .line 50593807
    if-eqz p1, :cond_13

    .line 50593809
    const/4 p1, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    :goto_14
    if-nez v1, :cond_1a

    .line 50593814
    if-eqz p2, :cond_1a

    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 50593821
    if-nez v0, :cond_22

    .line 50593823
    if-eqz p0, :cond_22

    .line 50593825
    const/4 v2, 0x1

    .line 50593826
    :cond_22
    if-eqz p2, :cond_27

    .line 50593828
    const-string p0, "3"

    .line 50593830
    return-object p0

    .line 50593831
    :cond_27
    if-eqz p1, :cond_2c

    .line 50593833
    const-string p0, "2"

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    if-eqz v2, :cond_31

    .line 50593838
    const-string p0, "1"

    .line 50593840
    return-object p0

    .line 50593841
    :cond_31
    const-string p0, ""

    .line 50593843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ZZZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    if-nez v1, :cond_13

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_13

    .line 50593808
    .line 50593809
    const/4 p1, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    :goto_14
    if-nez v1, :cond_1a

    .line 50593813
    .line 50593814
    if-eqz p2, :cond_1a

    .line 50593815
    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 50593820
    .line 50593821
    if-nez v0, :cond_22

    .line 50593822
    .line 50593823
    if-eqz p0, :cond_22

    .line 50593824
    .line 50593825
    const/4 v2, 0x1

    .line 50593826
    :cond_22
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    const-string p0, "3"

    .line 50593829
    .line 50593830
    return-object p0

    .line 50593831
    :cond_27
    if-eqz p1, :cond_2c

    .line 50593832
    .line 50593833
    const-string p0, "2"

    .line 50593834
    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    if-eqz v2, :cond_31

    .line 50593837
    .line 50593838
    const-string p0, "1"

    .line 50593839
    .line 50593840
    return-object p0

    .line 50593841
    :cond_31
    const-string p0, ""

    .line 50593842
    .line 50593843
    return-object p0
.end method


