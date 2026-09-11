## classes2/mk3/z.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/z;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lmk3/z;->b:Lmk3/a0;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170442
    invoke-direct {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170448
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170450
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170453
    move-result-object v6

    .line 17170454
    invoke-interface {v6, v0}, Ljl3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v6

    .line 17170458
    iput-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170460
    const-string v7, ""

    .line 17170462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170467
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    const-string v9, "."

    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    const/4 v11, 0x0

    .line 17170474
    const/4 v12, 0x6

    .line 17170475
    const/4 v13, 0x0

    .line 17170476
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170479
    move-result v8

    .line 17170480
    add-int/2addr v8, v4

    .line 17170481
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    iget-object v8, v1, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v10, "[createLocalPageInfo]bookMd5="

    .line 17170494
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v10, ",suffix="

    .line 17170502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v9

    .line 17170512
    new-array v10, v2, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v8

    .line 17170518
    const-string v11, "experience"

    .line 17170520
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170529
    invoke-interface {v8, v6, v9, v0}, Ljl3/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170536
    move-result-object v5

    .line 17170537
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170539
    invoke-interface {v5, v0}, Ljl3/h;->f(Ljava/lang/String;)Lau5/d0;

    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v1, v1, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v9, "[createLocalPageInfo]catalogList.size = "

    .line 17170549
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    if-eqz v6, :cond_83

    .line 17170554
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170557
    move-result v9

    .line 17170558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v9

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v9, 0x0

    .line 17170564
    :goto_84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v8

    .line 17170571
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v11, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    if-eqz v5, :cond_f1

    .line 17170582
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170584
    invoke-direct {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;-><init>()V

    .line 17170587
    iget-object v8, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17170589
    iput-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170591
    iget-object v8, v5, Lau5/d0;->e:Ljava/lang/String;

    .line 17170593
    iput-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170595
    iget-object v5, v5, Lau5/d0;->d:Ljava/lang/String;

    .line 17170597
    iput-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170599
    iput-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17170601
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170603
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170605
    iput-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170607
    if-eqz v6, :cond_eb

    .line 17170609
    new-instance v1, Ljava/util/ArrayList;

    .line 17170611
    const/16 v5, 0xa

    .line 17170613
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170616
    move-result v5

    .line 17170617
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170623
    move-result-object v5

    .line 17170624
    :goto_c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170627
    move-result v6

    .line 17170628
    if-eqz v6, :cond_ef

    .line 17170630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170633
    move-result-object v6

    .line 17170634
    add-int/lit8 v7, v2, 0x1

    .line 17170636
    if-gez v2, :cond_d1

    .line 17170638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170641
    :cond_d1
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170643
    new-instance v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170645
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170648
    move-result-object v9

    .line 17170649
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    iput v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170654
    iput-boolean v4, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17170656
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170659
    move-result-object v2

    .line 17170660
    iput-object v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170662
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170665
    move v2, v7

    .line 17170666
    goto :goto_c0

    .line 17170667
    :cond_eb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170670
    move-result-object v1

    .line 17170671
    :cond_ef
    iput-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170673
    :cond_f1
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/z;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmk3/z;->b:Lmk3/a0;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170449
    .line 17170450
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v6

    .line 17170454
    invoke-interface {v6, v0}, Ljl3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    iput-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v7, ""

    .line 17170461
    .line 17170462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v9, "."

    .line 17170471
    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    const/4 v11, 0x0

    .line 17170474
    const/4 v12, 0x6

    .line 17170475
    const/4 v13, 0x0

    .line 17170476
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v8

    .line 17170480
    add-int/2addr v8, v4

    .line 17170481
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v8, v1, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v10, "[createLocalPageInfo]bookMd5="

    .line 17170493
    .line 17170494
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v10, ",suffix="

    .line 17170501
    .line 17170502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v9

    .line 17170512
    new-array v10, v2, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    const-string v11, "experience"

    .line 17170519
    .line 17170520
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-interface {v8, v6, v9, v0}, Ljl3/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    .line 17170539
    invoke-interface {v5, v0}, Ljl3/h;->f(Ljava/lang/String;)Lau5/d0;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v1, v1, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v9, "[createLocalPageInfo]catalogList.size = "

    .line 17170548
    .line 17170549
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v6, :cond_83

    .line 17170553
    .line 17170554
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v9

    .line 17170558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v9, 0x0

    .line 17170564
    :goto_84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v8

    .line 17170571
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v11, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz v5, :cond_f1

    .line 17170581
    .line 17170582
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v8, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object v8, v5, Lau5/d0;->e:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iput-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170594
    .line 17170595
    iget-object v5, v5, Lau5/d0;->d:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iput-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170602
    .line 17170603
    iput-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170604
    .line 17170605
    iput-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170606
    .line 17170607
    if-eqz v6, :cond_eb

    .line 17170608
    .line 17170609
    new-instance v1, Ljava/util/ArrayList;

    .line 17170610
    .line 17170611
    const/16 v5, 0xa

    .line 17170612
    .line 17170613
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v5

    .line 17170617
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    :goto_c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v6

    .line 17170628
    if-eqz v6, :cond_ef

    .line 17170629
    .line 17170630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v6

    .line 17170634
    add-int/lit8 v7, v2, 0x1

    .line 17170635
    .line 17170636
    if-gez v2, :cond_d1

    .line 17170637
    .line 17170638
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170642
    .line 17170643
    new-instance v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170644
    .line 17170645
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v9

    .line 17170649
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iput v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170653
    .line 17170654
    iput-boolean v4, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17170655
    .line 17170656
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v2

    .line 17170660
    iput-object v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    move v2, v7

    .line 17170666
    goto :goto_c0

    .line 17170667
    :cond_eb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v1

    .line 17170671
    :cond_ef
    iput-object v1, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170672
    .line 17170673
    :cond_f1
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


