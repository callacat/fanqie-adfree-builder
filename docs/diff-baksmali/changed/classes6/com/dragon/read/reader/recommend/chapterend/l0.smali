## classes6/com/dragon/read/reader/recommend/chapterend/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;

    .line 17170434
    const-string v0, "default"

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_e7

    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170441
    if-nez v2, :cond_d

    .line 17170443
    goto/16 :goto_e7

    .line 17170445
    :cond_d
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17170452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v2

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_48

    .line 17170462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170468
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170470
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170473
    move-result-object v5

    .line 17170474
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170476
    invoke-interface {v5, v6}, Lcom/dragon/read/reader/services/d;->i(Ljava/lang/String;)Z

    .line 17170479
    move-result v5

    .line 17170480
    if-nez v5, :cond_18

    .line 17170482
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170488
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170503
    goto :goto_18

    .line 17170504
    :cond_48
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170506
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    iget-object v2, v3, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->preloadItemIds:Ljava/util/Map;

    .line 17170513
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_97

    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Ljava/util/List;

    .line 17170539
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v4

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_59

    .line 17170549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Ljava/lang/String;

    .line 17170555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    move-result-object v6

    .line 17170559
    check-cast v6, Ljava/lang/String;

    .line 17170561
    invoke-static {v6, v5}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170564
    move-result v6

    .line 17170565
    if-nez v6, :cond_6f

    .line 17170567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170570
    move-result-object v6

    .line 17170571
    check-cast v6, Ljava/lang/String;

    .line 17170573
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170575
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-interface {v7, v6, v5}, Lcom/dragon/read/reader/services/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    goto :goto_6f

    .line 17170583
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17170592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    move-result v3

    .line 17170600
    if-eqz v3, :cond_f7

    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    move-result-object v3

    .line 17170606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170608
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170610
    invoke-static {v4}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170617
    move-result v5

    .line 17170618
    if-eqz v5, :cond_dc

    .line 17170620
    iget-object v5, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170622
    const/4 v6, 0x3

    .line 17170623
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170625
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170627
    aput-object v7, v6, v1

    .line 17170629
    const/4 v7, 0x1

    .line 17170630
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170632
    aput-object v3, v6, v7

    .line 17170634
    const/4 v3, 0x2

    .line 17170635
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170638
    move-result-object v4

    .line 17170639
    aput-object v4, v6, v3

    .line 17170641
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170644
    move-result-object v3

    .line 17170645
    const-string/jumbo v4, "\u4e66\u7c4d\u5c01\u9762\u5df2\u6709\u7f13\u5b58\uff0cbookId: %s, url: %s, path: %s"

    .line 17170648
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    goto :goto_a4

    .line 17170652
    :cond_dc
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170654
    new-instance v5, Lcom/dragon/read/reader/recommend/chapterend/m0;

    .line 17170656
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/m0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170659
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17170662
    goto :goto_a4

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170667
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170669
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170672
    move-result-object p1

    .line 17170673
    const-string/jumbo v2, "\u9884\u52a0\u8f7d\u7ae0\u8282\u5931\u8d25\uff0c\u4e3anull"

    .line 17170676
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;

    .line 17170433
    .line 17170434
    const-string v0, "default"

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_e7

    .line 17170438
    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170440
    .line 17170441
    if-nez v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_e7

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_48

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170467
    .line 17170468
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-interface {v5, v6}, Lcom/dragon/read/reader/services/d;->i(Ljava/lang/String;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-nez v5, :cond_18

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_18

    .line 17170504
    :cond_48
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170505
    .line 17170506
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, v3, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->preloadItemIds:Ljava/util/Map;

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_97

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170532
    .line 17170533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_59

    .line 17170548
    .line 17170549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    check-cast v6, Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v6, v5}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    if-nez v6, :cond_6f

    .line 17170566
    .line 17170567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    check-cast v6, Ljava/lang/String;

    .line 17170572
    .line 17170573
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170574
    .line 17170575
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-interface {v7, v6, v5}, Lcom/dragon/read/reader/services/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_6f

    .line 17170583
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendResp;->data:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    if-eqz v3, :cond_f7

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170607
    .line 17170608
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-static {v4}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v5

    .line 17170618
    if-eqz v5, :cond_dc

    .line 17170619
    .line 17170620
    iget-object v5, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170621
    .line 17170622
    const/4 v6, 0x3

    .line 17170623
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170624
    .line 17170625
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170626
    .line 17170627
    aput-object v7, v6, v1

    .line 17170628
    .line 17170629
    const/4 v7, 0x1

    .line 17170630
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170631
    .line 17170632
    aput-object v3, v6, v7

    .line 17170633
    .line 17170634
    const/4 v3, 0x2

    .line 17170635
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v4

    .line 17170639
    aput-object v4, v6, v3

    .line 17170640
    .line 17170641
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v3

    .line 17170645
    const-string/jumbo v4, "\u4e66\u7c4d\u5c01\u9762\u5df2\u6709\u7f13\u5b58\uff0cbookId: %s, url: %s, path: %s"

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_a4

    .line 17170652
    :cond_dc
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170653
    .line 17170654
    new-instance v5, Lcom/dragon/read/reader/recommend/chapterend/m0;

    .line 17170655
    .line 17170656
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/m0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_a4

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l0;->a:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170664
    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170666
    .line 17170667
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170668
    .line 17170669
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    const-string/jumbo v2, "\u9884\u52a0\u8f7d\u7ae0\u8282\u5931\u8d25\uff0c\u4e3anull"

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    return-void
.end method


