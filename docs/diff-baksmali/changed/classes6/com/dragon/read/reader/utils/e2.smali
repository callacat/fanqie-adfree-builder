## classes6/com/dragon/read/reader/utils/e2.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p1, :cond_2f

    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_2f

    .line 33816585
    invoke-virtual {v1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33816588
    move-result p0

    .line 33816589
    if-gez p0, :cond_10

    .line 33816591
    return v0

    .line 33816592
    :cond_10
    if-nez p0, :cond_2c

    .line 33816594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2c

    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    add-int/lit8 p0, p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p1, :cond_2f

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_2f

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-gez p0, :cond_10

    .line 33816590
    .line 33816591
    return v0

    .line 33816592
    :cond_10
    if-nez p0, :cond_2c

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    add-int/lit8 p0, p0, 0x1

    .line 33816621
    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    return v0
.end method


.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_d

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 16908299
    move-result p0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, -0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, -0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790405
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790408
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_11

    .line 50790414
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50790417
    :cond_11
    const-string v1, "clicked_content"

    .line 50790419
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790422
    move-result-object p2

    .line 50790423
    const-string v1, "book_id"

    .line 50790425
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790432
    move-result-object p2

    .line 50790433
    const-string v1, "group_id"

    .line 50790435
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50790438
    move-result-object v2

    .line 50790439
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790454
    move-result v1

    .line 50790455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790458
    move-result-object v1

    .line 50790459
    const-string v2, "chapter_index"

    .line 50790461
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790464
    move-result-object p2

    .line 50790465
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-static {v1}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790472
    move-result v1

    .line 50790473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790476
    move-result-object v1

    .line 50790477
    const-string v2, "chapter_sum"

    .line 50790479
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790482
    if-eqz p0, :cond_57

    .line 50790484
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790487
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790490
    move-result-object p0

    .line 50790491
    const/4 p2, 0x0

    .line 50790492
    if-eqz p0, :cond_6d

    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790497
    move-result-object p0

    .line 50790498
    if-eqz p0, :cond_6d

    .line 50790500
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790503
    move-result-object p0

    .line 50790504
    if-eqz p0, :cond_6d

    .line 50790506
    iget-boolean p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    const/4 p0, 0x0

    .line 50790510
    :goto_6e
    move-object v1, p1

    .line 50790511
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790513
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50790516
    move-result v2

    .line 50790517
    const-string v3, "upload"

    .line 50790519
    const-string v4, "book_type"

    .line 50790521
    if-eqz v2, :cond_7f

    .line 50790523
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790526
    goto :goto_b4

    .line 50790527
    :cond_7f
    if-eqz p0, :cond_87

    .line 50790529
    const-string p0, "cable_publish"

    .line 50790531
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790534
    goto :goto_b4

    .line 50790535
    :cond_87
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790538
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790541
    move-result-object p0

    .line 50790542
    if-eqz p0, :cond_95

    .line 50790544
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790547
    move-result p0

    .line 50790548
    goto :goto_9b

    .line 50790549
    :cond_95
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 50790551
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 50790554
    move-result p0

    .line 50790555
    :goto_9b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    move-result-object p0

    .line 50790559
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 50790562
    move-result p0

    .line 50790563
    if-eqz p0, :cond_a8

    .line 50790565
    const-string v3, "short_story"

    .line 50790567
    goto :goto_b1

    .line 50790568
    :cond_a8
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50790571
    move-result p0

    .line 50790572
    if-eqz p0, :cond_af

    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const-string v3, "novel"

    .line 50790577
    :goto_b1
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790580
    :goto_b4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790583
    move-result-object p0

    .line 50790584
    const/4 v1, 0x0

    .line 50790585
    if-eqz p0, :cond_c0

    .line 50790587
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50790590
    move-result-object p0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p0, v1

    .line 50790593
    :goto_c1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790596
    move-result v2

    .line 50790597
    if-nez v2, :cond_cc

    .line 50790599
    const-string v2, "genre"

    .line 50790601
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790604
    :cond_cc
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790606
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790609
    move-result-object p0

    .line 50790610
    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50790613
    move-result p0

    .line 50790614
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 50790616
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-virtual {v2, p1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 50790623
    move-result p1

    .line 50790624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790626
    const-string v3, "isSyncThisBook = "

    .line 50790628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790631
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790634
    const-string v3, ", isPlaying="

    .line 50790636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object v2

    .line 50790646
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790648
    const-string v3, "experience"

    .line 50790650
    const-string v4, "MenuReporter"

    .line 50790652
    invoke-static {v3, v4, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    const-string p2, "status"

    .line 50790657
    if-eqz p0, :cond_10b

    .line 50790659
    if-eqz p1, :cond_10b

    .line 50790661
    const-string p0, "listen_and_read"

    .line 50790663
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790666
    goto :goto_110

    .line 50790667
    :cond_10b
    const-string p0, "read"

    .line 50790669
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790672
    :goto_110
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790675
    move-result-object p0

    .line 50790676
    const-string p1, "reader_listen_entrance"

    .line 50790678
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790681
    move-result-object p0

    .line 50790682
    instance-of p2, p0, Ljava/lang/String;

    .line 50790684
    if-eqz p2, :cond_121

    .line 50790686
    move-object v1, p0

    .line 50790687
    check-cast v1, Ljava/lang/String;

    .line 50790689
    :cond_121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790692
    move-result p0

    .line 50790693
    if-nez p0, :cond_12a

    .line 50790695
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790698
    :cond_12a
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790700
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50790703
    move-result-object p1

    .line 50790704
    if-eqz p1, :cond_14d

    .line 50790706
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50790709
    move-result-object p0

    .line 50790710
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790713
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50790716
    move-result-object p0

    .line 50790717
    if-eqz p0, :cond_14d

    .line 50790719
    const-string p1, "listen_book_id"

    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 50790723
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790726
    const-string p1, "listen_group_id"

    .line 50790728
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790733
    :cond_14d
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790735
    const-string p1, "click_reader"

    .line 50790737
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790740
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_11

    .line 50790413
    .line 50790414
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50790415
    .line 50790416
    .line 50790417
    :cond_11
    const-string v1, "clicked_content"

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    const-string v1, "book_id"

    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p2

    .line 50790433
    const-string v1, "group_id"

    .line 50790434
    .line 50790435
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v2

    .line 50790439
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    const-string v2, "chapter_index"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    invoke-static {v1}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    const-string v2, "chapter_sum"

    .line 50790478
    .line 50790479
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790480
    .line 50790481
    .line 50790482
    if-eqz p0, :cond_57

    .line 50790483
    .line 50790484
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p0

    .line 50790491
    const/4 p2, 0x0

    .line 50790492
    if-eqz p0, :cond_6d

    .line 50790493
    .line 50790494
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p0

    .line 50790498
    if-eqz p0, :cond_6d

    .line 50790499
    .line 50790500
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p0

    .line 50790504
    if-eqz p0, :cond_6d

    .line 50790505
    .line 50790506
    iget-boolean p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    const/4 p0, 0x0

    .line 50790510
    :goto_6e
    move-object v1, p1

    .line 50790511
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790512
    .line 50790513
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v2

    .line 50790517
    const-string v3, "upload"

    .line 50790518
    .line 50790519
    const-string v4, "book_type"

    .line 50790520
    .line 50790521
    if-eqz v2, :cond_7f

    .line 50790522
    .line 50790523
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790524
    .line 50790525
    .line 50790526
    goto :goto_b4

    .line 50790527
    :cond_7f
    if-eqz p0, :cond_87

    .line 50790528
    .line 50790529
    const-string p0, "cable_publish"

    .line 50790530
    .line 50790531
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_b4

    .line 50790535
    :cond_87
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p0

    .line 50790542
    if-eqz p0, :cond_95

    .line 50790543
    .line 50790544
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p0

    .line 50790548
    goto :goto_9b

    .line 50790549
    :cond_95
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 50790550
    .line 50790551
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p0

    .line 50790555
    :goto_9b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p0

    .line 50790559
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p0

    .line 50790563
    if-eqz p0, :cond_a8

    .line 50790564
    .line 50790565
    const-string v3, "short_story"

    .line 50790566
    .line 50790567
    goto :goto_b1

    .line 50790568
    :cond_a8
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p0

    .line 50790572
    if-eqz p0, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const-string v3, "novel"

    .line 50790576
    .line 50790577
    :goto_b1
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790578
    .line 50790579
    .line 50790580
    :goto_b4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p0

    .line 50790584
    const/4 v1, 0x0

    .line 50790585
    if-eqz p0, :cond_c0

    .line 50790586
    .line 50790587
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object p0, v1

    .line 50790593
    :goto_c1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v2

    .line 50790597
    if-nez v2, :cond_cc

    .line 50790598
    .line 50790599
    const-string v2, "genre"

    .line 50790600
    .line 50790601
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790605
    .line 50790606
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p0

    .line 50790610
    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p0

    .line 50790614
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 50790615
    .line 50790616
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-virtual {v2, p1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p1

    .line 50790624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    const-string v3, "isSyncThisBook = "

    .line 50790627
    .line 50790628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    const-string v3, ", isPlaying="

    .line 50790635
    .line 50790636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790647
    .line 50790648
    const-string v3, "experience"

    .line 50790649
    .line 50790650
    const-string v4, "MenuReporter"

    .line 50790651
    .line 50790652
    invoke-static {v3, v4, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    const-string p2, "status"

    .line 50790656
    .line 50790657
    if-eqz p0, :cond_10b

    .line 50790658
    .line 50790659
    if-eqz p1, :cond_10b

    .line 50790660
    .line 50790661
    const-string p0, "listen_and_read"

    .line 50790662
    .line 50790663
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_110

    .line 50790667
    :cond_10b
    const-string p0, "read"

    .line 50790668
    .line 50790669
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p0

    .line 50790676
    const-string p1, "reader_listen_entrance"

    .line 50790677
    .line 50790678
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p0

    .line 50790682
    instance-of p2, p0, Ljava/lang/String;

    .line 50790683
    .line 50790684
    if-eqz p2, :cond_121

    .line 50790685
    .line 50790686
    move-object v1, p0

    .line 50790687
    check-cast v1, Ljava/lang/String;

    .line 50790688
    .line 50790689
    :cond_121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p0

    .line 50790693
    if-nez p0, :cond_12a

    .line 50790694
    .line 50790695
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790699
    .line 50790700
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    if-eqz p1, :cond_14d

    .line 50790705
    .line 50790706
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p0

    .line 50790710
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-interface {p0}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p0

    .line 50790717
    if-eqz p0, :cond_14d

    .line 50790718
    .line 50790719
    const-string p1, "listen_book_id"

    .line 50790720
    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 50790722
    .line 50790723
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790724
    .line 50790725
    .line 50790726
    const-string p1, "listen_group_id"

    .line 50790727
    .line 50790728
    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790734
    .line 50790735
    const-string p1, "click_reader"

    .line 50790736
    .line 50790737
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790738
    .line 50790739
    .line 50790740
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "click"

    .line 67239938
    invoke-static {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    const-string v0, ""

    .line 67239943
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "click"

    .line 67239937
    .line 67239938
    invoke-static {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const-string v0, ""

    .line 67239942
    .line 67239943
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v6, "click"

    .line 84279298
    move-object v0, p0

    .line 84279299
    move-object v1, v6

    .line 84279300
    move-object v2, p1

    .line 84279301
    move-object v3, p2

    .line 84279302
    move-object v4, p3

    .line 84279303
    move-object v5, p4

    .line 84279304
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84279310
    move-result-object v0

    .line 84279311
    const-string v1, ""

    .line 84279313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279316
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 84279318
    const-string v3, "reader"

    .line 84279320
    invoke-direct {v2, v3, p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279323
    const-string p1, "parent_type"

    .line 84279325
    const-string v0, "novel"

    .line 84279327
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279330
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 84279333
    move-result-object p1

    .line 84279334
    const-string v0, "parent_id"

    .line 84279336
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279342
    move-result p1

    .line 84279343
    if-nez p1, :cond_36

    .line 84279345
    const-string p1, "type"

    .line 84279347
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279350
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279353
    move-result-object p1

    .line 84279354
    if-eqz p1, :cond_4f

    .line 84279356
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84279359
    move-result-object p1

    .line 84279360
    if-eqz p1, :cond_4f

    .line 84279362
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84279364
    if-eqz p1, :cond_4f

    .line 84279366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 84279369
    move-result-object p1

    .line 84279370
    if-eqz p1, :cond_4f

    .line 84279372
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 p1, 0x0

    .line 84279376
    :goto_50
    const-string p3, "item_id"

    .line 84279378
    invoke-virtual {v2, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279381
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279384
    move-result-object p1

    .line 84279385
    if-nez p1, :cond_5d

    .line 84279387
    const/4 p1, 0x0

    .line 84279388
    goto :goto_76

    .line 84279389
    :cond_5d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84279392
    move-result-object p3

    .line 84279393
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84279395
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 84279398
    move-result-object p3

    .line 84279399
    iget-object p3, p3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 84279401
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84279404
    move-result-object p1

    .line 84279405
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279408
    check-cast p1, Lr56/f;

    .line 84279410
    invoke-interface {p1, p3}, Lr56/f;->a(Ljava/lang/String;)I

    .line 84279413
    move-result p1

    .line 84279414
    :goto_76
    const/4 p3, 0x1

    .line 84279415
    add-int/2addr p1, p3

    .line 84279416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279419
    move-result-object p1

    .line 84279420
    const-string v0, "rank"

    .line 84279422
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279425
    const-string p1, "open"

    .line 84279427
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279430
    move-result p1

    .line 84279431
    const-string p2, "string"

    .line 84279433
    if-eqz p1, :cond_da

    .line 84279435
    sget-object p1, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 84279437
    if-eqz p1, :cond_da

    .line 84279439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279442
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 84279444
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 84279447
    move-result-object p3

    .line 84279448
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279451
    move-result-object p3

    .line 84279452
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84279454
    int-to-float p3, p3

    .line 84279455
    div-float/2addr p1, p3

    .line 84279456
    const/16 p3, 0x64

    .line 84279458
    int-to-float p3, p3

    .line 84279459
    mul-float p1, p1, p3

    .line 84279461
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84279464
    move-result-object p1

    .line 84279465
    sget-object p4, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 84279467
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279470
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 84279472
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 84279475
    move-result-object p0

    .line 84279476
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279479
    move-result-object p0

    .line 84279480
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84279482
    int-to-float p0, p0

    .line 84279483
    div-float/2addr p4, p0

    .line 84279484
    mul-float p4, p4, p3

    .line 84279486
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84279489
    move-result-object p0

    .line 84279490
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279492
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279495
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279498
    const/16 p1, 0x2a

    .line 84279500
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279503
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279506
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279509
    move-result-object p0

    .line 84279510
    invoke-virtual {v2, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279513
    goto :goto_e3

    .line 84279514
    :cond_da
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279517
    move-result p0

    .line 84279518
    if-nez p0, :cond_e3

    .line 84279520
    invoke-virtual {v2, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279523
    :cond_e3
    :goto_e3
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84279525
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84279528
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v6, "click"

    .line 84279297
    .line 84279298
    move-object v0, p0

    .line 84279299
    move-object v1, v6

    .line 84279300
    move-object v2, p1

    .line 84279301
    move-object v3, p2

    .line 84279302
    move-object v4, p3

    .line 84279303
    move-object v5, p4

    .line 84279304
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    const-string v1, ""

    .line 84279312
    .line 84279313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 84279317
    .line 84279318
    const-string v3, "reader"

    .line 84279319
    .line 84279320
    invoke-direct {v2, v3, p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279321
    .line 84279322
    .line 84279323
    const-string p1, "parent_type"

    .line 84279324
    .line 84279325
    const-string v0, "novel"

    .line 84279326
    .line 84279327
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p1

    .line 84279334
    const-string v0, "parent_id"

    .line 84279335
    .line 84279336
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p1

    .line 84279343
    if-nez p1, :cond_36

    .line 84279344
    .line 84279345
    const-string p1, "type"

    .line 84279346
    .line 84279347
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279348
    .line 84279349
    .line 84279350
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p1

    .line 84279354
    if-eqz p1, :cond_4f

    .line 84279355
    .line 84279356
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p1

    .line 84279360
    if-eqz p1, :cond_4f

    .line 84279361
    .line 84279362
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84279363
    .line 84279364
    if-eqz p1, :cond_4f

    .line 84279365
    .line 84279366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p1

    .line 84279370
    if-eqz p1, :cond_4f

    .line 84279371
    .line 84279372
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 84279373
    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 p1, 0x0

    .line 84279376
    :goto_50
    const-string p3, "item_id"

    .line 84279377
    .line 84279378
    invoke-virtual {v2, p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    if-nez p1, :cond_5d

    .line 84279386
    .line 84279387
    const/4 p1, 0x0

    .line 84279388
    goto :goto_76

    .line 84279389
    :cond_5d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p3

    .line 84279393
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84279394
    .line 84279395
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p3

    .line 84279399
    iget-object p3, p3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 84279400
    .line 84279401
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p1

    .line 84279405
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279406
    .line 84279407
    .line 84279408
    check-cast p1, Lr56/f;

    .line 84279409
    .line 84279410
    invoke-interface {p1, p3}, Lr56/f;->a(Ljava/lang/String;)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p1

    .line 84279414
    :goto_76
    const/4 p3, 0x1

    .line 84279415
    add-int/2addr p1, p3

    .line 84279416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    const-string v0, "rank"

    .line 84279421
    .line 84279422
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279423
    .line 84279424
    .line 84279425
    const-string p1, "open"

    .line 84279426
    .line 84279427
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p1

    .line 84279431
    const-string p2, "string"

    .line 84279432
    .line 84279433
    if-eqz p1, :cond_da

    .line 84279434
    .line 84279435
    sget-object p1, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 84279436
    .line 84279437
    if-eqz p1, :cond_da

    .line 84279438
    .line 84279439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 84279443
    .line 84279444
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p3

    .line 84279448
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p3

    .line 84279452
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84279453
    .line 84279454
    int-to-float p3, p3

    .line 84279455
    div-float/2addr p1, p3

    .line 84279456
    const/16 p3, 0x64

    .line 84279457
    .line 84279458
    int-to-float p3, p3

    .line 84279459
    mul-float p1, p1, p3

    .line 84279460
    .line 84279461
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p1

    .line 84279465
    sget-object p4, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 84279466
    .line 84279467
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279468
    .line 84279469
    .line 84279470
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 84279471
    .line 84279472
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p0

    .line 84279476
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p0

    .line 84279480
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84279481
    .line 84279482
    int-to-float p0, p0

    .line 84279483
    div-float/2addr p4, p0

    .line 84279484
    mul-float p4, p4, p3

    .line 84279485
    .line 84279486
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p0

    .line 84279490
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279496
    .line 84279497
    .line 84279498
    const/16 p1, 0x2a

    .line 84279499
    .line 84279500
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object p0

    .line 84279510
    invoke-virtual {v2, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279511
    .line 84279512
    .line 84279513
    goto :goto_e3

    .line 84279514
    :cond_da
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279515
    .line 84279516
    .line 84279517
    move-result p0

    .line 84279518
    if-nez p0, :cond_e3

    .line 84279519
    .line 84279520
    invoke-virtual {v2, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279521
    .line 84279522
    .line 84279523
    :cond_e3
    :goto_e3
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84279524
    .line 84279525
    invoke-virtual {p0, v2, v6}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84279526
    .line 84279527
    .line 84279528
    return-void
.end method


