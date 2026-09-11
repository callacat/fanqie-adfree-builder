## classes3/ud4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lud4/m;Lud4/a;Lud4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lud4/m;Lud4/a;Lud4/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lud4/n;->a:Lud4/m;

    .line 50462722
    iput-object p2, p0, Lud4/n;->b:Lud4/a;

    .line 50462724
    iput-object p3, p0, Lud4/n;->c:Lud4/o;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lud4/m;Lud4/a;Lud4/o;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lud4/n;->a:Lud4/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lud4/n;->b:Lud4/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lud4/n;->c:Lud4/o;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "\u4e0b\u8f7d\u6fc0\u52b1\u89c6\u9891\u770b\u5b8c\uff0c\u6709\u6548\u6027\uff1a"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    if-eqz p1, :cond_12

    .line 17170443
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17170445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, "deliver"

    .line 17170467
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170472
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    if-ne p1, v1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_b2

    .line 17170481
    iget-object p1, p0, Lud4/n;->a:Lud4/m;

    .line 17170483
    iget-object v1, p0, Lud4/n;->b:Lud4/a;

    .line 17170485
    iget-object v3, p0, Lud4/n;->c:Lud4/o;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    iget-object v4, v1, Lud4/a;->a:Ljava/lang/String;

    .line 17170500
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, " \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8fd9\u672c\u4e66\u6ca1\u6709\u4e0b\u8f7d\u6743\u9650\uff0c\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 17170505
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v5, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Loe4/j;->c()J

    .line 17170530
    move-result-wide v4

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v2, v1, Lud4/a;->a:Ljava/lang/String;

    .line 17170537
    invoke-interface {v0, v2}, Loe4/j;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_aa

    .line 17170543
    new-instance v2, Lud4/h;

    .line 17170545
    invoke-direct {v2, v1, v4, v5}, Lud4/h;-><init>(Lud4/a;J)V

    .line 17170548
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_aa

    .line 17170554
    new-instance v1, Lud4/i;

    .line 17170556
    invoke-direct {v1, v3}, Lud4/i;-><init>(Lud4/o;)V

    .line 17170559
    new-instance v2, Lud4/j;

    .line 17170561
    invoke-direct {v2, v1}, Lud4/j;-><init>(Lud4/i;)V

    .line 17170564
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_aa

    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-interface {p1}, Loe4/f;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_aa

    .line 17170584
    new-instance v0, Lud4/k;

    .line 17170586
    invoke-direct {v0, v3}, Lud4/k;-><init>(Lud4/o;)V

    .line 17170589
    new-instance v1, Lud4/l;

    .line 17170591
    invoke-direct {v1}, Lud4/l;-><init>()V

    .line 17170594
    new-instance v2, Lud4/c;

    .line 17170596
    invoke-direct {v2, v1}, Lud4/c;-><init>(Lud4/l;)V

    .line 17170599
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lud4/n;->c:Lud4/o;

    .line 17170604
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 17170606
    invoke-interface {p1, v0}, Lud4/o;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 17170609
    goto :goto_b9

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lud4/n;->c:Lud4/o;

    .line 17170612
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->HIDE_INSPIRE_AD:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 17170614
    invoke-interface {p1, v0}, Lud4/o;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 17170617
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "\u4e0b\u8f7d\u6fc0\u52b1\u89c6\u9891\u770b\u5b8c\uff0c\u6709\u6548\u6027\uff1a"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_12

    .line 17170442
    .line 17170443
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17170444
    .line 17170445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, "deliver"

    .line 17170466
    .line 17170467
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170471
    .line 17170472
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170473
    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    if-ne p1, v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_b2

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lud4/n;->a:Lud4/m;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lud4/n;->b:Lud4/a;

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lud4/n;->c:Lud4/o;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, v1, Lud4/a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, " \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8fd9\u672c\u4e66\u6ca1\u6709\u4e0b\u8f7d\u6743\u9650\uff0c\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v5, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Loe4/j;->c()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v4

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v2, v1, Lud4/a;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2}, Loe4/j;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_aa

    .line 17170542
    .line 17170543
    new-instance v2, Lud4/h;

    .line 17170544
    .line 17170545
    invoke-direct {v2, v1, v4, v5}, Lud4/h;-><init>(Lud4/a;J)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_aa

    .line 17170553
    .line 17170554
    new-instance v1, Lud4/i;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v3}, Lud4/i;-><init>(Lud4/o;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Lud4/j;

    .line 17170560
    .line 17170561
    invoke-direct {v2, v1}, Lud4/j;-><init>(Lud4/i;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_aa

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-interface {p1}, Loe4/f;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_aa

    .line 17170583
    .line 17170584
    new-instance v0, Lud4/k;

    .line 17170585
    .line 17170586
    invoke-direct {v0, v3}, Lud4/k;-><init>(Lud4/o;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v1, Lud4/l;

    .line 17170590
    .line 17170591
    invoke-direct {v1}, Lud4/l;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v2, Lud4/c;

    .line 17170595
    .line 17170596
    invoke-direct {v2, v1}, Lud4/c;-><init>(Lud4/l;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object p1, p0, Lud4/n;->c:Lud4/o;

    .line 17170603
    .line 17170604
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 17170605
    .line 17170606
    invoke-interface {p1, v0}, Lud4/o;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b9

    .line 17170610
    :cond_b2
    iget-object p1, p0, Lud4/n;->c:Lud4/o;

    .line 17170611
    .line 17170612
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->HIDE_INSPIRE_AD:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 17170613
    .line 17170614
    invoke-interface {p1, v0}, Lud4/o;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void
.end method


