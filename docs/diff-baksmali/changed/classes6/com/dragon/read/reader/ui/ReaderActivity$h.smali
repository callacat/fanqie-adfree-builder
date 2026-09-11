## classes6/com/dragon/read/reader/ui/ReaderActivity$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17170457
    if-eqz v2, :cond_7f

    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170478
    move-result v2

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170491
    move-result v1

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    sub-int/2addr v1, v3

    .line 17170494
    if-ne v2, v1, :cond_4d

    .line 17170496
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170499
    move-result v1

    .line 17170500
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17170503
    move-result v2

    .line 17170504
    sub-int/2addr v2, v3

    .line 17170505
    if-lt v1, v2, :cond_4d

    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_7f

    .line 17170512
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    const/4 v2, 0x3

    .line 17170515
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170517
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170519
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    aput-object v4, v2, v0

    .line 17170525
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    aput-object v0, v2, v3

    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    aput-object p1, v2, v0

    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "experience"

    .line 17170544
    const-string/jumbo v1, "\u5f53\u524d\u662f\u4e66\u672b\u9875\uff0cignore go-detail, book_id=%s,name=%s,chapter_id=%s"

    .line 17170547
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17170554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    iput-boolean v3, p1, Lu56/h;->q:Z

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170563
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {v0}, Ll96/q1;->c()Lq86/g;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170573
    invoke-interface {v0, p1}, Lq86/g;->k(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170576
    :cond_90
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    const-string p1, "bdreader_perf_enter_reader"

    .line 17170583
    invoke-static {p1}, Lt76/u;->d(Ljava/lang/String;)V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    .line 17170455
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->I:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_7f

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    sub-int/2addr v1, v3

    .line 17170494
    if-ne v2, v1, :cond_4d

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    sub-int/2addr v2, v3

    .line 17170505
    if-lt v1, v2, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_7f

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    const/4 v2, 0x3

    .line 17170515
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    aput-object v4, v2, v0

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    aput-object v0, v2, v3

    .line 17170530
    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    aput-object p1, v2, v0

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "experience"

    .line 17170543
    .line 17170544
    const-string/jumbo v1, "\u5f53\u524d\u662f\u4e66\u672b\u9875\uff0cignore go-detail, book_id=%s,name=%s,chapter_id=%s"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->y:Lu56/h;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-boolean v3, p1, Lu56/h;->q:Z

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170560
    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {v0}, Ll96/q1;->c()Lq86/g;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170572
    .line 17170573
    invoke-interface {v0, p1}, Lq86/g;->k(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "bdreader_perf_enter_reader"

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lt76/u;->d(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$h;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


