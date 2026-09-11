## classes20/ex2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d68a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lex2/a;

    .line 196616
    invoke-direct {v0}, Lex2/a;-><init>()V

    .line 196619
    sput-object v0, Lex2/a;->a:Lex2/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowUnShowWatcher"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lex2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    const/16 v0, -0x64

    .line 196634
    sput v0, Lex2/a;->c:I

    .line 196636
    sput v0, Lex2/a;->d:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d68a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lex2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lex2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lex2/a;->a:Lex2/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowUnShowWatcher"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lex2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    const/16 v0, -0x64

    .line 196633
    .line 196634
    sput v0, Lex2/a;->c:I

    .line 196635
    .line 196636
    sput v0, Lex2/a;->d:I

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_14

    .line 17170446
    const-string p0, "currentPageData == null, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170448
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170451
    return v0

    .line 17170452
    :cond_14
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170456
    const-string p0, "\u5f53\u524d\u9875\u662f\u62e6\u622a\u9875, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170458
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz v2, :cond_32

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v2, v3

    .line 17170483
    :goto_33
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_59

    .line 17170517
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    :cond_59
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170528
    move-result-object p0

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170532
    move-result-object p0

    .line 17170533
    if-eqz p0, :cond_6c

    .line 17170535
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170538
    move-result p0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p0, 0x0

    .line 17170541
    :goto_6d
    if-eqz p0, :cond_79

    .line 17170543
    const-string v1, "\u975e\u7b2c\u4e00\u9875, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170545
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170548
    sput v3, Lex2/a;->c:I

    .line 17170550
    sput p0, Lex2/a;->d:I

    .line 17170552
    return v0

    .line 17170553
    :cond_79
    sget v4, Lex2/a;->c:I

    .line 17170555
    if-ne v4, v3, :cond_87

    .line 17170557
    const-string v1, "\u540c\u7ae0\uff0c\u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170559
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170562
    sput v3, Lex2/a;->c:I

    .line 17170564
    sput p0, Lex2/a;->d:I

    .line 17170566
    return v0

    .line 17170567
    :cond_87
    if-ne v4, v1, :cond_97

    .line 17170569
    sget v1, Lex2/a;->d:I

    .line 17170571
    if-ne v1, v2, :cond_97

    .line 17170573
    const-string v1, "\u6b63\u5e38\u7ffb\u9875\u5230\u4e0b\u4e00\u7ae0\uff0c\u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170575
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170578
    sput v3, Lex2/a;->c:I

    .line 17170580
    sput p0, Lex2/a;->d:I

    .line 17170582
    return v0

    .line 17170583
    :cond_97
    const-string p0, "\u5207\u7ae0\u4e86"

    .line 17170585
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170588
    const/4 p0, 0x1

    .line 17170589
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_14

    .line 17170445
    .line 17170446
    const-string p0, "currentPageData == null, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170447
    .line 17170448
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return v0

    .line 17170452
    :cond_14
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    const-string p0, "\u5f53\u524d\u9875\u662f\u62e6\u622a\u9875, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170457
    .line 17170458
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return v0

    .line 17170462
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz v2, :cond_32

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v2, v3

    .line 17170483
    :goto_33
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    if-eqz v5, :cond_59

    .line 17170516
    .line 17170517
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    :cond_59
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p0

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    if-eqz p0, :cond_6c

    .line 17170534
    .line 17170535
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p0, 0x0

    .line 17170541
    :goto_6d
    if-eqz p0, :cond_79

    .line 17170542
    .line 17170543
    const-string v1, "\u975e\u7b2c\u4e00\u9875, \u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170544
    .line 17170545
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sput v3, Lex2/a;->c:I

    .line 17170549
    .line 17170550
    sput p0, Lex2/a;->d:I

    .line 17170551
    .line 17170552
    return v0

    .line 17170553
    :cond_79
    sget v4, Lex2/a;->c:I

    .line 17170554
    .line 17170555
    if-ne v4, v3, :cond_87

    .line 17170556
    .line 17170557
    const-string v1, "\u540c\u7ae0\uff0c\u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sput v3, Lex2/a;->c:I

    .line 17170563
    .line 17170564
    sput p0, Lex2/a;->d:I

    .line 17170565
    .line 17170566
    return v0

    .line 17170567
    :cond_87
    if-ne v4, v1, :cond_97

    .line 17170568
    .line 17170569
    sget v1, Lex2/a;->d:I

    .line 17170570
    .line 17170571
    if-ne v1, v2, :cond_97

    .line 17170572
    .line 17170573
    const-string v1, "\u6b63\u5e38\u7ffb\u9875\u5230\u4e0b\u4e00\u7ae0\uff0c\u4e0d\u5c5e\u4e8e\u5207\u7ae0"

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sput v3, Lex2/a;->c:I

    .line 17170579
    .line 17170580
    sput p0, Lex2/a;->d:I

    .line 17170581
    .line 17170582
    return v0

    .line 17170583
    :cond_97
    const-string p0, "\u5207\u7ae0\u4e86"

    .line 17170584
    .line 17170585
    invoke-static {p0}, Lex2/a;->b(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 p0, 0x1

    .line 17170589
    return p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039378
    sget-object v1, Lex2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "judgeChangePageByTurnPageHandle() \uff1a"

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039377
    .line 17039378
    sget-object v1, Lex2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "judgeChangePageByTurnPageHandle() \uff1a"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


