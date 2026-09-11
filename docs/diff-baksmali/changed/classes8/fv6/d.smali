## classes8/fv6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lfv6/d;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 17170434
    iget-object v0, p0, Lfv6/d;->b:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170436
    iget-object v1, p0, Lfv6/d;->c:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Lfv6/d;->d:Landroid/widget/TextView;

    .line 17170440
    iget-boolean v3, p1, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->c:Z

    .line 17170442
    if-eqz v3, :cond_81

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_71

    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_71

    .line 17170461
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170471
    const-string v2, "status"

    .line 17170473
    const-string v3, "close"

    .line 17170475
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    const-string v2, "teenager_mode_changed"

    .line 17170480
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    invoke-static {v1, v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->c(Ljava/lang/String;Z)Lio/reactivex/Completable;

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
    new-instance v1, Lcom/dragon/read/app/p2;

    .line 17170498
    invoke-direct {v1}, Lcom/dragon/read/app/p2;-><init>()V

    .line 17170501
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v1, ""

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lfv6/e;

    .line 17170528
    invoke-direct {v1, p1}, Lfv6/e;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;)V

    .line 17170531
    new-instance p1, Lfv6/f;

    .line 17170533
    invoke-direct {p1}, Lfv6/f;-><init>()V

    .line 17170536
    new-instance v2, Lfv6/g;

    .line 17170538
    invoke-direct {v2, p1}, Lfv6/g;-><init>(Lfv6/f;)V

    .line 17170541
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170544
    goto :goto_87

    .line 17170545
    :cond_71
    const p1, 0x7f061812

    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    invoke-static {v2, v4}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    const p1, 0x7f0618bb

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lfv6/d;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfv6/d;->b:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfv6/d;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lfv6/d;->d:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    iget-boolean v3, p1, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->c:Z

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_81

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_71

    .line 17170454
    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_71

    .line 17170460
    .line 17170461
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    const-string v2, "status"

    .line 17170472
    .line 17170473
    const-string v3, "close"

    .line 17170474
    .line 17170475
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "teenager_mode_changed"

    .line 17170479
    .line 17170480
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    invoke-static {v1, v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->c(Ljava/lang/String;Z)Lio/reactivex/Completable;

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
    new-instance v1, Lcom/dragon/read/app/p2;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Lcom/dragon/read/app/p2;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const-string v1, ""

    .line 17170506
    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lfv6/e;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Lfv6/e;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p1, Lfv6/f;

    .line 17170532
    .line 17170533
    invoke-direct {p1}, Lfv6/f;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v2, Lfv6/g;

    .line 17170537
    .line 17170538
    invoke-direct {v2, p1}, Lfv6/g;-><init>(Lfv6/f;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_87

    .line 17170545
    :cond_71
    const p1, 0x7f061812

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2, v4}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    const p1, 0x7f0618bb

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


