## classes4/ap4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lap4/q;->a:Lap4/w;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object p1, Lap4/w;->p:Lni4/b;

    .line 17170441
    invoke-interface {p1}, Lni4/b;->h()Z

    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const-string v2, "deliver"

    .line 17170448
    if-nez p1, :cond_21

    .line 17170450
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "[tryShowCollectGuideAnim]cannot show collect guide because of frequency control"

    .line 17170460
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    goto/16 :goto_9d

    .line 17170465
    :cond_21
    iget-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170470
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_3f

    .line 17170481
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "[tryShowCollectGuideAnim]cannot show collect guide because another one is showing"

    .line 17170491
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto :goto_9d

    .line 17170495
    :cond_3f
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v5, "[tryShowCollectGuideAnim]show collect guide, default loop="

    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    iget-object v5, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17170506
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Loh4/h0;

    .line 17170512
    iget v5, v5, Loh4/h0;->f:I

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170532
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170534
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170537
    iput-boolean v3, v0, Lap4/w;->n:Z

    .line 17170539
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170541
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->hasBookShelfTab()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_7d

    .line 17170547
    iget-object p1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170549
    const v1, 0x7f060f66

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_86

    .line 17170557
    :cond_7d
    iget-object p1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170559
    const v1, 0x7f060f67

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    iget-object v1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170568
    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170571
    move-result-object v1

    .line 17170572
    new-instance v2, Lap4/d;

    .line 17170574
    invoke-direct {v2, v0, p1}, Lap4/d;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v2, Lap4/e;

    .line 17170583
    invoke-direct {v2, v0, p1}, Lap4/e;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170589
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lap4/q;->a:Lap4/w;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lap4/w;->p:Lni4/b;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Lni4/b;->h()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const-string v2, "deliver"

    .line 17170447
    .line 17170448
    if-nez p1, :cond_21

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "[tryShowCollectGuideAnim]cannot show collect guide because of frequency control"

    .line 17170459
    .line 17170460
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_9d

    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, v0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_3f

    .line 17170480
    .line 17170481
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "[tryShowCollectGuideAnim]cannot show collect guide because another one is showing"

    .line 17170490
    .line 17170491
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_9d

    .line 17170495
    :cond_3f
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v5, "[tryShowCollectGuideAnim]show collect guide, default loop="

    .line 17170500
    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v5, v0, Lap4/w;->j:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Loh4/h0;

    .line 17170511
    .line 17170512
    iget v5, v5, Loh4/h0;->f:I

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, v0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170531
    .line 17170532
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-boolean v3, v0, Lap4/w;->n:Z

    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->hasBookShelfTab()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_7d

    .line 17170546
    .line 17170547
    iget-object p1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170548
    .line 17170549
    const v1, 0x7f060f66

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_86

    .line 17170557
    :cond_7d
    iget-object p1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170558
    .line 17170559
    const v1, 0x7f060f67

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    iget-object v1, v0, Lap4/w;->a:Landroid/content/Context;

    .line 17170567
    .line 17170568
    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    new-instance v2, Lap4/d;

    .line 17170573
    .line 17170574
    invoke-direct {v2, v0, p1}, Lap4/d;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v2, Lap4/e;

    .line 17170582
    .line 17170583
    invoke-direct {v2, v0, p1}, Lap4/e;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


