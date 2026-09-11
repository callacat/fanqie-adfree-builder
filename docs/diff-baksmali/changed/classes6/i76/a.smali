## classes6/i76/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Li76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170434
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_18

    .line 17170445
    const-string v1, "alias_name"

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170453
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v4, "entrance"

    .line 17170474
    const-string v5, "reader_more"

    .line 17170476
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v4, "chapter_id"

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170501
    move-result v4

    .line 17170502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v4

    .line 17170506
    const-string v5, "chapter_index"

    .line 17170508
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170519
    move-result v4

    .line 17170520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "chapter_sum"

    .line 17170526
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, ""

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const-string v7, ""

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_76

    .line 17170541
    const-class v8, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170543
    invoke-static {v8, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    move-object v8, v1

    .line 17170552
    move-object v1, p1

    .line 17170553
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 17170556
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v0, p1}, Lql3/b0;->i(Ljava/lang/String;)V

    .line 17170569
    new-instance p1, Lj56/d;

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-direct {p1, v0}, Lj56/d;-><init>(Z)V

    .line 17170575
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Li76/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170433
    .line 17170434
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_18

    .line 17170444
    .line 17170445
    const-string v1, "alias_name"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v4, "entrance"

    .line 17170473
    .line 17170474
    const-string v5, "reader_more"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v4, "chapter_id"

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    const-string v5, "chapter_index"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "chapter_sum"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const-string v7, ""

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_76

    .line 17170540
    .line 17170541
    const-class v8, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170542
    .line 17170543
    invoke-static {v8, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    move-object v8, v1

    .line 17170552
    move-object v1, p1

    .line 17170553
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v0, p1}, Lql3/b0;->i(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Lj56/d;

    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-direct {p1, v0}, Lj56/d;-><init>(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


