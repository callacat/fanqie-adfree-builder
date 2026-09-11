## classes8/fv6/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lfv6/j0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->d:Z

    .line 17170436
    if-eqz v0, :cond_eb

    .line 17170438
    iget-boolean v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-eqz v0, :cond_70

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170448
    if-nez v0, :cond_16

    .line 17170450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v0

    .line 17170455
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    sget-object v1, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170472
    const-string v4, "status"

    .line 17170474
    const-string v5, "open"

    .line 17170476
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170479
    const-string v4, "teenager_mode_changed"

    .line 17170481
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170484
    invoke-static {v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->c(Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v1, Lcom/dragon/read/app/o2;

    .line 17170498
    invoke-direct {v1}, Lcom/dragon/read/app/o2;-><init>()V

    .line 17170501
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v1, Lfv6/p0;

    .line 17170526
    invoke-direct {v1, p1}, Lfv6/p0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170529
    new-instance v2, Lfv6/q0;

    .line 17170531
    invoke-direct {v2, p1}, Lfv6/q0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170534
    new-instance p1, Lfv6/r0;

    .line 17170536
    invoke-direct {p1, v2}, Lfv6/r0;-><init>(Lfv6/q0;)V

    .line 17170539
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170542
    goto/16 :goto_f1

    .line 17170544
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170546
    if-nez v0, :cond_78

    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v0

    .line 17170553
    :goto_79
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    sget-object v1, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, "curfew_lock"

    .line 17170568
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170571
    move-result v4

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    sget v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a:I

    .line 17170580
    new-instance v1, Lu63/i;

    .line 17170582
    invoke-direct {v1, v0}, Lu63/i;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v0

    .line 17170589
    new-instance v1, Lu63/j;

    .line 17170591
    invoke-direct {v1}, Lu63/j;-><init>()V

    .line 17170594
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lu63/k;

    .line 17170600
    invoke-direct {v1}, Lu63/k;-><init>()V

    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v1, Lu63/l;

    .line 17170609
    invoke-direct {v1}, Lu63/l;-><init>()V

    .line 17170612
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170619
    move-result-object v0

    .line 17170620
    new-instance v1, Lcom/dragon/read/app/n2;

    .line 17170622
    invoke-direct {v1, v4}, Lcom/dragon/read/app/n2;-><init>(Z)V

    .line 17170625
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170647
    move-result-object v0

    .line 17170648
    new-instance v1, Lfv6/m0;

    .line 17170650
    invoke-direct {v1, p1}, Lfv6/m0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170653
    new-instance v2, Lfv6/n0;

    .line 17170655
    invoke-direct {v2, p1}, Lfv6/n0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170658
    new-instance p1, Lfv6/o0;

    .line 17170660
    invoke-direct {p1, v2}, Lfv6/o0;-><init>(Lfv6/n0;)V

    .line 17170663
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170666
    goto :goto_f1

    .line 17170667
    :cond_eb
    const p1, 0x7f0618bb

    .line 17170670
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170673
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lfv6/j0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->d:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_eb

    .line 17170437
    .line 17170438
    iget-boolean v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->c:Z

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_70

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170447
    .line 17170448
    if-nez v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v0

    .line 17170455
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    const-string v4, "status"

    .line 17170473
    .line 17170474
    const-string v5, "open"

    .line 17170475
    .line 17170476
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, "teenager_mode_changed"

    .line 17170480
    .line 17170481
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v0, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->c(Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v1, Lcom/dragon/read/app/o2;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lcom/dragon/read/app/o2;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v1, Lfv6/p0;

    .line 17170525
    .line 17170526
    invoke-direct {v1, p1}, Lfv6/p0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v2, Lfv6/q0;

    .line 17170530
    .line 17170531
    invoke-direct {v2, p1}, Lfv6/q0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance p1, Lfv6/r0;

    .line 17170535
    .line 17170536
    invoke-direct {p1, v2}, Lfv6/r0;-><init>(Lfv6/q0;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170540
    .line 17170541
    .line 17170542
    goto/16 :goto_f1

    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->e:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170545
    .line 17170546
    if-nez v0, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v0

    .line 17170553
    :goto_79
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, "curfew_lock"

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a:I

    .line 17170579
    .line 17170580
    new-instance v1, Lu63/i;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v0}, Lu63/i;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    new-instance v1, Lu63/j;

    .line 17170590
    .line 17170591
    invoke-direct {v1}, Lu63/j;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lu63/k;

    .line 17170599
    .line 17170600
    invoke-direct {v1}, Lu63/k;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v1, Lu63/l;

    .line 17170608
    .line 17170609
    invoke-direct {v1}, Lu63/l;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    new-instance v1, Lcom/dragon/read/app/n2;

    .line 17170621
    .line 17170622
    invoke-direct {v1, v4}, Lcom/dragon/read/app/n2;-><init>(Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    new-instance v1, Lfv6/m0;

    .line 17170649
    .line 17170650
    invoke-direct {v1, p1}, Lfv6/m0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170651
    .line 17170652
    .line 17170653
    new-instance v2, Lfv6/n0;

    .line 17170654
    .line 17170655
    invoke-direct {v2, p1}, Lfv6/n0;-><init>(Lcom/dragon/read/teenmode/TeenModeVerifyActivity;)V

    .line 17170656
    .line 17170657
    .line 17170658
    new-instance p1, Lfv6/o0;

    .line 17170659
    .line 17170660
    invoke-direct {p1, v2}, Lfv6/o0;-><init>(Lfv6/n0;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170664
    .line 17170665
    .line 17170666
    goto :goto_f1

    .line 17170667
    :cond_eb
    const p1, 0x7f0618bb

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    return-void
.end method


