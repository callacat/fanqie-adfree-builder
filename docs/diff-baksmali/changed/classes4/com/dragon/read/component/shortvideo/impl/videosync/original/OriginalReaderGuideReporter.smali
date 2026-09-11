## classes4/com/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33751055
    const-string p1, "recommend_info"

    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751060
    const-string p1, "recommend_group_id"

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "recommend_info"

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "recommend_group_id"

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->b:Ljava/util/Map;

    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_29

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/String;

    .line 17170465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    goto :goto_f

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->c:Lcom/dragon/read/base/Args;

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170478
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 17170480
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->d:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170487
    const-string v3, "book_id"

    .line 17170489
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170500
    const-string v1, "short_story"

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v1, "novel"

    .line 17170505
    :goto_49
    const-string v3, "book_type"

    .line 17170507
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_64

    .line 17170518
    const-string v1, "genre"

    .line 17170520
    const-string v3, "8"

    .line 17170522
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    const-string v1, "post_id"

    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    :cond_64
    const-string v1, "from_material_id"

    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->e:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    const-string v1, "from_src_material_id"

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->f:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v1, "from_video_position"

    .line 17170548
    const-string v2, "original_book_sticker"

    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->position:Ljava/lang/String;

    .line 17170557
    const-string v2, "position"

    .line 17170559
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    const-string v1, "forum_position"

    .line 17170564
    const-string v2, "player_original_book_sticker"

    .line 17170566
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 17170571
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->enterFrom:Ljava/lang/String;

    .line 17170573
    const-string v1, "enter_from"

    .line 17170575
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    const-string p0, "content_type"

    .line 17170580
    const-string v1, "original_book"

    .line 17170582
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->b:Ljava/util/Map;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_29

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_f

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->c:Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->d:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v3, "book_id"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170499
    .line 17170500
    const-string v1, "short_story"

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const-string v1, "novel"

    .line 17170504
    .line 17170505
    :goto_49
    const-string v3, "book_type"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_64

    .line 17170517
    .line 17170518
    const-string v1, "genre"

    .line 17170519
    .line 17170520
    const-string v3, "8"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "post_id"

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    const-string v1, "from_material_id"

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->e:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "from_src_material_id"

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->f:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "from_video_position"

    .line 17170547
    .line 17170548
    const-string v2, "original_book_sticker"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->position:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v2, "position"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "forum_position"

    .line 17170563
    .line 17170564
    const-string v2, "player_original_book_sticker"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 17170570
    .line 17170571
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->enterFrom:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v1, "enter_from"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p0, "content_type"

    .line 17170579
    .line 17170580
    const-string v1, "original_book"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0
.end method


.method public static c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973832
    const-string p0, "recommend_info"

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973837
    const-string p0, "recommend_group_id"

    .line 16973839
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973842
    const-string p0, "enter_from"

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "recommend_info"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "recommend_group_id"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p0, "enter_from"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public static d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100990981
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990984
    if-eqz p1, :cond_2e

    .line 100990986
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100990993
    move-result-object p1

    .line 100990994
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100990997
    move-result v0

    .line 100990998
    if-eqz v0, :cond_2e

    .line 100991000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991003
    move-result-object v0

    .line 100991004
    check-cast v0, Ljava/util/Map$Entry;

    .line 100991006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991013
    move-result-object v0

    .line 100991014
    instance-of v3, v1, Ljava/lang/String;

    .line 100991016
    if-eqz v3, :cond_12

    .line 100991018
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991021
    goto :goto_12

    .line 100991022
    :cond_2e
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 100991024
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100991026
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991029
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991032
    move-result-object v3

    .line 100991033
    const-string p2, ""

    .line 100991035
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991038
    move-object v0, p1

    .line 100991039
    move-object v1, p0

    .line 100991040
    move-object v4, p3

    .line 100991041
    move-object v5, p4

    .line 100991042
    move-object v6, p5

    .line 100991043
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100990980
    .line 100990981
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    if-eqz p1, :cond_2e

    .line 100990985
    .line 100990986
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p1

    .line 100990994
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v0

    .line 100990998
    if-eqz v0, :cond_2e

    .line 100990999
    .line 100991000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v0

    .line 100991004
    check-cast v0, Ljava/util/Map$Entry;

    .line 100991005
    .line 100991006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v0

    .line 100991014
    instance-of v3, v1, Ljava/lang/String;

    .line 100991015
    .line 100991016
    if-eqz v3, :cond_12

    .line 100991017
    .line 100991018
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_12

    .line 100991022
    :cond_2e
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 100991023
    .line 100991024
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100991025
    .line 100991026
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object v3

    .line 100991033
    const-string p2, ""

    .line 100991034
    .line 100991035
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991036
    .line 100991037
    .line 100991038
    move-object v0, p1

    .line 100991039
    move-object v1, p0

    .line 100991040
    move-object v4, p3

    .line 100991041
    move-object v5, p4

    .line 100991042
    move-object v6, p5

    .line 100991043
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991044
    .line 100991045
    .line 100991046
    return-object p1
.end method


