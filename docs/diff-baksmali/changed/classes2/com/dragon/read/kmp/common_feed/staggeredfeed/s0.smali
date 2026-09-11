## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->b:Lci5/b;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->d:Ls05/y;

    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    iput-boolean v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 17170445
    iget-boolean v4, v1, Lci5/b;->b:Z

    .line 17170447
    if-eqz v4, :cond_27

    .line 17170449
    if-nez v2, :cond_27

    .line 17170451
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 17170456
    move-result-object v5

    .line 17170457
    sget v6, Lzh5/c;->d:I

    .line 17170459
    sget-object v6, Lzh5/a;->a:Lzh5/a;

    .line 17170461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lzh5/a;->a()J

    .line 17170467
    move-result-wide v6

    .line 17170468
    invoke-virtual {v4, v6, v7, v5}, Lzh5/c;->b(JLzh5/b;)V

    .line 17170471
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17170473
    invoke-interface {v4}, Lxh5/j;->t()Lxh5/k;

    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_38

    .line 17170479
    invoke-interface {v4}, Lxh5/k;->a()Lxh5/g;

    .line 17170482
    move-result-object v4

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170485
    invoke-interface {v4, p1, v1}, Lxh5/g;->i(Ljava/lang/Throwable;Lci5/b;)V

    .line 17170488
    :cond_38
    const-string v4, "StaggeredFeedLayoutViewModel"

    .line 17170490
    if-eqz v2, :cond_5e

    .line 17170492
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v6, "loadData  first error "

    .line 17170498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    iget-boolean v1, v1, Lci5/b;->d:Z

    .line 17170520
    if-eqz v1, :cond_65

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->showError()V

    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170528
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 17170533
    :cond_65
    :goto_65
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, "loadData error "

    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    if-eqz v3, :cond_84

    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-interface {v3, p1}, Ls05/y;->onFail(Ljava/lang/Throwable;)V

    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->b:Lci5/b;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s0;->d:Ls05/y;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    iput-boolean v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 17170444
    .line 17170445
    iget-boolean v4, v1, Lci5/b;->b:Z

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_27

    .line 17170448
    .line 17170449
    if-nez v2, :cond_27

    .line 17170450
    .line 17170451
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    sget v6, Lzh5/c;->d:I

    .line 17170458
    .line 17170459
    sget-object v6, Lzh5/a;->a:Lzh5/a;

    .line 17170460
    .line 17170461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lzh5/a;->a()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v6

    .line 17170468
    invoke-virtual {v4, v6, v7, v5}, Lzh5/c;->b(JLzh5/b;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Lxh5/j;->t()Lxh5/k;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    if-eqz v4, :cond_38

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Lxh5/k;->a()Lxh5/g;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170484
    .line 17170485
    invoke-interface {v4, p1, v1}, Lxh5/g;->i(Ljava/lang/Throwable;Lci5/b;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    const-string v4, "StaggeredFeedLayoutViewModel"

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_5e

    .line 17170491
    .line 17170492
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170493
    .line 17170494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v6, "loadData  first error "

    .line 17170497
    .line 17170498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-boolean v1, v1, Lci5/b;->d:Z

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_65

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->showError()V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_65

    .line 17170526
    :cond_5e
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170527
    .line 17170528
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170534
    .line 17170535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v2, "loadData error "

    .line 17170538
    .line 17170539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz v3, :cond_84

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v3, p1}, Ls05/y;->onFail(Ljava/lang/Throwable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


