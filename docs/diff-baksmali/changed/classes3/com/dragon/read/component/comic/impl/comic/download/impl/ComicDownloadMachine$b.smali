## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/model/DownloadTask;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/model/DownloadTask;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/model/DownloadTask;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "finishCurrentAndTryNext netCheckResult = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "deliver"

    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object v1, Lvd4/a;->b:Lvd4/a$a;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170464
    const-string v4, ""

    .line 17170466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v3}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170482
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170489
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170492
    if-eqz p1, :cond_71

    .line 17170494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v1, "finishCurrentAndTryNext:"

    .line 17170498
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v1, ", count:"

    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170515
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170518
    move-result v1

    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17170539
    if-eqz p1, :cond_97

    .line 17170541
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170544
    goto :goto_97

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, "finishCurrentAndTryNext: blockAllTasksByNetChanged, count:"

    .line 17170549
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170559
    move-result v1

    .line 17170560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "finishCurrentAndTryNext netCheckResult = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v1, Lvd4/a;->b:Lvd4/a$a;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170463
    .line 17170464
    const-string v4, ""

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v3}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170486
    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170490
    .line 17170491
    .line 17170492
    if-eqz p1, :cond_71

    .line 17170493
    .line 17170494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v1, "finishCurrentAndTryNext:"

    .line 17170497
    .line 17170498
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, ", count:"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_97

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_97

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "finishCurrentAndTryNext: blockAllTasksByNetChanged, count:"

    .line 17170548
    .line 17170549
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;->a:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


