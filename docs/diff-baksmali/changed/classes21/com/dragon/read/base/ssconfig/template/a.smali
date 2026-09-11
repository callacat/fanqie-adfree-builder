## classes21/com/dragon/read/base/ssconfig/template/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_1e

    .line 17170450
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170452
    const-string v4, "reader_ai_book_store_v701"

    .line 17170454
    invoke-interface {v1, v4, v3, v2, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170460
    if-nez v1, :cond_2a

    .line 17170462
    :cond_1e
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderAiBookStore;

    .line 17170464
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170470
    if-nez v1, :cond_2a

    .line 17170472
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170474
    :cond_2a
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->enable:Z

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    move-result-object p0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p0, :cond_41

    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170489
    move-result-object p0

    .line 17170490
    if-eqz p0, :cond_41

    .line 17170492
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170495
    move-result-object p0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p0, v1

    .line 17170498
    :goto_42
    if-eqz p0, :cond_47

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v1

    .line 17170504
    :goto_48
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170510
    return v0

    .line 17170511
    :cond_4f
    if-eqz p0, :cond_53

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17170515
    :cond_53
    move-object v3, v1

    .line 17170516
    if-eqz v3, :cond_5f

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170521
    move-result p0

    .line 17170522
    if-nez p0, :cond_5d

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/4 p0, 0x0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 17170528
    :goto_60
    if-eqz p0, :cond_67

    .line 17170530
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170533
    move-result-object p0

    .line 17170534
    goto :goto_79

    .line 17170535
    :cond_67
    const-string p0, ","

    .line 17170537
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/4 v7, 0x6

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170552
    move-result-object p0

    .line 17170553
    :goto_79
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    aput-object p0, v1, v0

    .line 17170557
    const-string v2, "AiBook"

    .line 17170559
    const-string v3, "AiBookLibraConfig opTag=%s"

    .line 17170561
    const-string v4, "experience"

    .line 17170563
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    const-string v1, "532"

    .line 17170575
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170581
    return v0

    .line 17170582
    :cond_96
    const-string v0, "1585"

    .line 17170584
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170587
    move-result p0

    .line 17170588
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_1e

    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170451
    .line 17170452
    const-string v4, "reader_ai_book_store_v701"

    .line 17170453
    .line 17170454
    invoke-interface {v1, v4, v3, v2, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_2a

    .line 17170461
    .line 17170462
    :cond_1e
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderAiBookStore;

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170469
    .line 17170470
    if-nez v1, :cond_2a

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;

    .line 17170473
    .line 17170474
    :cond_2a
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAiBookStoreConfig;->enable:Z

    .line 17170475
    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p0, :cond_41

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    if-eqz p0, :cond_41

    .line 17170491
    .line 17170492
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p0, v1

    .line 17170498
    :goto_42
    if-eqz p0, :cond_47

    .line 17170499
    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v1

    .line 17170504
    :goto_48
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170509
    .line 17170510
    return v0

    .line 17170511
    :cond_4f
    if-eqz p0, :cond_53

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    move-object v3, v1

    .line 17170516
    if-eqz v3, :cond_5f

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p0

    .line 17170522
    if-nez p0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/4 p0, 0x0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 17170528
    :goto_60
    if-eqz p0, :cond_67

    .line 17170529
    .line 17170530
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    goto :goto_79

    .line 17170535
    :cond_67
    const-string p0, ","

    .line 17170536
    .line 17170537
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/4 v7, 0x6

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    :goto_79
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    aput-object p0, v1, v0

    .line 17170556
    .line 17170557
    const-string v2, "AiBook"

    .line 17170558
    .line 17170559
    const-string v3, "AiBookLibraConfig opTag=%s"

    .line 17170560
    .line 17170561
    const-string v4, "experience"

    .line 17170562
    .line 17170563
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    const-string v1, "532"

    .line 17170574
    .line 17170575
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170580
    .line 17170581
    return v0

    .line 17170582
    :cond_96
    const-string v0, "1585"

    .line 17170583
    .line 17170584
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p0

    .line 17170588
    return p0
.end method


